#!/bin/bash

# Function to display usage
usage() {
  echo "Usage: $0 -source <modded_source_folder> -original <original_apk_path> -output <output_apk_path>"
  echo "Example: $0 -source 6.7.0/modded/XCLauncher3_modded -original 6.7.0/original_apks/XCLauncher3_orig.apk -output 6.7.0/modded_apks/XCLauncher3_modded.apk"
  exit 1
}

# Parse command line arguments
while [[ "$#" -gt 0 ]]; do
  case $1 in
    -source) inputFolder="$2"; shift ;;
    -original) originalApk="$2"; shift ;;
    -output) outputFile="$2"; shift ;;
    *) usage ;;
  esac
  shift
done

# Check if arguments are set
if [ -z "$inputFolder" ] || [ -z "$originalApk" ] || [ -z "$outputFile" ]; then
  usage
fi

if [ ! -d "$inputFolder" ]; then
    echo "Error: Source folder '$inputFolder' does not exist."
    exit 1
fi

if [ ! -f "$originalApk" ]; then
    echo "Error: Original APK '$originalApk' does not exist."
    exit 1
fi

# Ensure the output directory exists
outputDir=$(dirname "$outputFile")
mkdir -p "$outputDir"

# Define paths
outputBasename=$(basename "$outputFile" .apk)
tempBuildApk="${outputDir}/${outputBasename}_temp_build.apk"
unsignedApk="${outputDir}/${outputBasename}_unsigned.apk"
alignedApk="${outputDir}/${outputBasename}_aligned.apk"
signedApk="$outputFile" # The final output is the signed one

# Keystore config
keystorePath="$(dirname "$0")/androiddebugkey.jks"
keystorePassword="android"
keyAlias="platformkey"

echo "=== Zeekr Launcher Hybrid Build ==="
echo "Source:   $inputFolder"
echo "Original: $originalApk"
echo "Output:   $signedApk"
echo "==================================="

# 1. Build partial APK from sources (to generate dex)
echo "[1/5] Building partial APK from sources..."
apktool b "$inputFolder" -o "$tempBuildApk"
if [ $? -ne 0 ]; then
  echo "Error: Failed to build temp APK with Apktool."
  exit 1
fi

# 2. Extract classes2.dex
echo "[2/5] Extracting classes2.dex..."
unzip -o -p "$tempBuildApk" classes2.dex > "classes2.dex"
if [ $? -ne 0 ]; then
  echo "Error: Failed to extract classes2.dex from temp APK."
  rm -f "$tempBuildApk"
  exit 1
fi

# Verify dex size
dexSize=$(stat -f%z "classes2.dex" 2>/dev/null || stat -c%s "classes2.dex")
if [ "$dexSize" -eq 0 ]; then
    echo "Error: Extracted classes2.dex is empty."
    rm -f "$tempBuildApk" "classes2.dex"
    exit 1
fi

# 3. Inject into original APK
echo "[3/5] Injecting classes2.dex into fresh copy of original APK..."
cp "$originalApk" "$unsignedApk"
zip -u "$unsignedApk" "classes2.dex"
if [ $? -ne 0 ]; then
  echo "Error: Failed to inject classes2.dex into APK."
  rm -f "$tempBuildApk" "classes2.dex" "$unsignedApk"
  exit 1
fi

# 4. Align APK
echo "[4/5] Aligning APK..."
./zipalign -f -p 4 "$unsignedApk" "$alignedApk"
if [ $? -ne 0 ]; then
  echo "Error: Failed to align APK."
  rm -f "$tempBuildApk" "classes2.dex" "$unsignedApk"
  exit 1
fi

# 5. Sign APK
echo "[5/5] Signing APK..."
./apksigner sign \
  --ks "$keystorePath" \
  --ks-key-alias "$keyAlias" \
  --ks-pass pass:"$keystorePassword" \
  --key-pass pass:"$keystorePassword" \
  --out "$signedApk" \
  --v1-signing-enabled false \
  --v2-signing-enabled true \
  --v3-signing-enabled false \
  "$alignedApk"

if [ $? -ne 0 ]; then
  echo "Error: Failed to sign APK."
  rm -f "$tempBuildApk" "classes2.dex" "$unsignedApk" "$alignedApk"
  exit 1
fi

# Check for idsig and if it matches the output file name logic in other scripts
# apksigner usually produces .idsig automatically alongside the output

# Cleanup
echo "Cleaning up temp files..."
rm -f "$tempBuildApk" "classes2.dex" "$unsignedApk" "$alignedApk"

# Check for idsig and if it matches the output file name logic in other scripts
# apksigner usually produces .idsig automatically alongside the output
# Also remove any .idsig created during the signing process if it's not the final one we wanted
# But typically we want to keep the .idsig for the final signed apk.
# We will just remove any loose artifacts if they exist with non-final names.

echo "Success! Hybrid build available at: $signedApk"
