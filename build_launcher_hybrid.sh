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
echo "[1/6] Building partial APK from sources..."
apktool b -c "$inputFolder" -o "$tempBuildApk"
if [ $? -ne 0 ]; then
  echo "Error: Failed to build temp APK with Apktool."
  exit 1
fi

# 2. Extract classes2.dex
echo "[2/6] Extracting classes2.dex..."
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
echo "[3/6] Injecting classes2.dex into fresh copy of original APK..."
cp "$originalApk" "$unsignedApk"
zip -u "$unsignedApk" "classes2.dex"
if [ $? -ne 0 ]; then
  echo "Error: Failed to inject classes2.dex into APK."
  rm -f "$tempBuildApk" "classes2.dex" "$unsignedApk"
  exit 1
fi

# 4. Patch binary manifest with proxy service
echo "[4/6] Patching AndroidManifest.xml (binary)..."
manifestSource="$inputFolder/AndroidManifest.xml"
if [ ! -f "$manifestSource" ]; then
  echo "Error: Missing decoded AndroidManifest.xml in $inputFolder."
  rm -f "$tempBuildApk" "classes2.dex" "$unsignedApk"
  exit 1
fi

if ! grep -q "HudProxyService" "$manifestSource"; then
  echo "Error: HudProxyService entry not found in $manifestSource."
  rm -f "$tempBuildApk" "classes2.dex" "$unsignedApk"
  exit 1
fi

manifestWorkDir=$(mktemp -d)
manifestBin="$manifestWorkDir/AndroidManifest.xml"

sdkRoot="${ANDROID_SDK_ROOT:-${ANDROID_HOME:-/Users/admin/android-sdk}}"
if [ -d "$sdkRoot/build-tools/34.0.0" ]; then
  buildToolsVersion="34.0.0"
else
  buildToolsVersion=$(ls -1 "$sdkRoot/build-tools" 2>/dev/null | sort -V | tail -n 1)
fi
if [ -z "$buildToolsVersion" ]; then
  echo "Error: Android build-tools not found under $sdkRoot/build-tools."
  rm -f "$tempBuildApk" "classes2.dex" "$unsignedApk"
  rm -rf "$manifestWorkDir"
  exit 1
fi

aaptBin="$sdkRoot/build-tools/$buildToolsVersion/aapt"
aapt2Bin="$sdkRoot/build-tools/$buildToolsVersion/aapt2"
if [ ! -x "$aaptBin" ] || [ ! -x "$aapt2Bin" ]; then
  echo "Error: aapt/aapt2 not found in $sdkRoot/build-tools/$buildToolsVersion."
  rm -f "$tempBuildApk" "classes2.dex" "$unsignedApk"
  rm -rf "$manifestWorkDir"
  exit 1
fi

compileSdk=$(grep -o 'compileSdkVersion="[0-9]*"' "$manifestSource" | head -n 1 | sed -E 's/[^0-9]//g')
if [ -z "$compileSdk" ]; then
  compileSdk=$(ls -1 "$sdkRoot/platforms" 2>/dev/null | sed 's/android-//' | sort -V | tail -n 1)
fi

androidJar="$sdkRoot/platforms/android-${compileSdk}/android.jar"
if [ ! -f "$androidJar" ]; then
  echo "Error: android.jar not found at $androidJar."
  rm -f "$tempBuildApk" "classes2.dex" "$unsignedApk"
  rm -rf "$manifestWorkDir"
  exit 1
fi

resDir="$manifestWorkDir/res"
compiledDir="$manifestWorkDir/compiled"
stableIdsFile="$manifestWorkDir/stable-ids.txt"
resourcesDump="$manifestWorkDir/resources.txt"
manifestApk="$manifestWorkDir/manifest.apk"

mkdir -p "$resDir/values" "$resDir/drawable" "$resDir/xml" "$compiledDir"

printf 'iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAC0lEQVR4nGNgAAIAAAUAAXpeqz8AAAAASUVORK5CYII=' | base64 -D > "$resDir/drawable/ic_launcher_home.png"

cat > "$resDir/values/strings.xml" <<'EOF'
<resources>
  <string name="app_title">stub</string>
  <string name="widget_label_energy">stub</string>
  <string name="widget_label_tire">stub</string>
  <string name="widget_label_trip">stub</string>
</resources>
EOF

cat > "$resDir/values/styles.xml" <<'EOF'
<resources>
  <style name="ActivityTranslucent" />
  <style name="AppCenterTheme" />
  <style name="Theme.RecentTask" parent="@android:style/Theme" />
  <style name="Theme.ZeekrCarLauncher" parent="@android:style/Theme" />
  <style name="Theme.ZeekrCarLauncher.Launcher" parent="@android:style/Theme" />
  <style name="Theme.ZeekrMediaWidget.NoActionBar" parent="@android:style/Theme" />
  <style name="WhiteBackgroundDialogTheme" />
  <style name="WhiteBackgroundTheme" />
  <style name="ZeekrTheme26" />
</resources>
EOF

cat > "$resDir/xml/config_accessibility.xml" <<'EOF'
<accessibility-service />
EOF
cat > "$resDir/xml/network_config.xml" <<'EOF'
<network-security-config />
EOF
cat > "$resDir/xml/util_code_provider_paths.xml" <<'EOF'
<paths />
EOF
cat > "$resDir/xml/widget_resource_energy.xml" <<'EOF'
<appwidget-provider />
EOF
cat > "$resDir/xml/widget_resource_tire.xml" <<'EOF'
<appwidget-provider />
EOF
cat > "$resDir/xml/widget_resource_trip.xml" <<'EOF'
<appwidget-provider />
EOF

"$aaptBin" dump resources "$originalApk" > "$resourcesDump"
if [ $? -ne 0 ]; then
  echo "Error: Failed to dump resources from $originalApk."
  rm -f "$tempBuildApk" "classes2.dex" "$unsignedApk"
  rm -rf "$manifestWorkDir"
  exit 1
fi

resources=(
  "drawable/ic_launcher_home"
  "string/app_title"
  "string/widget_label_energy"
  "string/widget_label_tire"
  "string/widget_label_trip"
  "style/ActivityTranslucent"
  "style/AppCenterTheme"
  "style/Theme.RecentTask"
  "style/Theme.ZeekrCarLauncher"
  "style/Theme.ZeekrCarLauncher.Launcher"
  "style/Theme.ZeekrMediaWidget.NoActionBar"
  "style/WhiteBackgroundDialogTheme"
  "style/WhiteBackgroundTheme"
  "style/ZeekrTheme26"
  "xml/config_accessibility"
  "xml/network_config"
  "xml/util_code_provider_paths"
  "xml/widget_resource_energy"
  "xml/widget_resource_tire"
  "xml/widget_resource_trip"
)

for res in "${resources[@]}"; do
  line=$(grep -m1 "spec resource 0x.*:${res}:" "$resourcesDump")
  id=$(echo "$line" | awk '{print $3}')
  if [ -z "$id" ]; then
    echo "Error: Failed to find resource ID for $res in $originalApk."
    rm -f "$tempBuildApk" "classes2.dex" "$unsignedApk"
    rm -rf "$manifestWorkDir"
    exit 1
  fi
  echo "${res}=${id}" >> "$stableIdsFile"
done

"$aapt2Bin" compile --dir "$resDir" -o "$compiledDir" >/dev/null
if [ $? -ne 0 ]; then
  echo "Error: Failed to compile stub resources for manifest."
  rm -f "$tempBuildApk" "classes2.dex" "$unsignedApk"
  rm -rf "$manifestWorkDir"
  exit 1
fi

"$aapt2Bin" link -o "$manifestApk" --manifest "$manifestSource" -I "$androidJar" --stable-ids "$stableIdsFile" "$compiledDir"/*.flat
if [ $? -ne 0 ]; then
  echo "Error: Failed to link stub resources for manifest."
  rm -f "$tempBuildApk" "classes2.dex" "$unsignedApk"
  rm -rf "$manifestWorkDir"
  exit 1
fi

unzip -p "$manifestApk" AndroidManifest.xml > "$manifestBin"
if [ $? -ne 0 ]; then
  echo "Error: Failed to extract AndroidManifest.xml from manifest APK."
  rm -f "$tempBuildApk" "classes2.dex" "$unsignedApk"
  rm -rf "$manifestWorkDir"
  exit 1
fi

manifestSize=$(stat -f%z "$manifestBin" 2>/dev/null || stat -c%s "$manifestBin")
if [ "$manifestSize" -eq 0 ]; then
  echo "Error: Extracted AndroidManifest.xml is empty."
  rm -f "$tempBuildApk" "classes2.dex" "$unsignedApk"
  rm -rf "$manifestWorkDir"
  exit 1
fi

zip -u "$unsignedApk" "$manifestBin" -j
if [ $? -ne 0 ]; then
  echo "Error: Failed to inject AndroidManifest.xml into APK."
  rm -f "$tempBuildApk" "classes2.dex" "$unsignedApk"
  rm -rf "$manifestWorkDir"
  exit 1
fi

rm -rf "$manifestWorkDir"

# 5. Align APK
echo "[5/6] Aligning APK..."
scriptDir=$(cd "$(dirname "$0")" && pwd)
zipalignBin="$scriptDir/zipalign"
if [ ! -x "$zipalignBin" ]; then
  echo "Error: zipalign not found in $scriptDir."
  rm -f "$tempBuildApk" "classes2.dex" "$unsignedApk"
  exit 1
fi

"$zipalignBin" -f -p 4 "$unsignedApk" "$alignedApk"
if [ $? -ne 0 ]; then
  echo "Error: Failed to align APK."
  rm -f "$tempBuildApk" "classes2.dex" "$unsignedApk"
  exit 1
fi

# 6. Sign APK
echo "[6/6] Signing APK..."
apksignerBin="$scriptDir/apksigner"
if [ ! -x "$apksignerBin" ]; then
  echo "Error: apksigner not found in $scriptDir."
  rm -f "$tempBuildApk" "classes2.dex" "$unsignedApk" "$alignedApk"
  exit 1
fi

"$apksignerBin" sign \
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
