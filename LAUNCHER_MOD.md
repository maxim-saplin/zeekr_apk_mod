Here is the step-by-step guide to modifying the Zeekr Launcher APK to replace the default navigation with Yandex Navigator.

# Zeekr Launcher Navigation Swap Guide

This guide outlines the process of modifying `XCLauncher3.apk` (specifically version 6.3.3) to replace the built-in "AutoMap" with Yandex Navigator.

## Prerequisites

*   **macOS** (The commands below are for macOS/Linux, but can be adapted for Windows).
*   **Apktool**: Installed via `brew install apktool` or downloaded from [ibotpeaches.github.io](https://ibotpeaches.github.io/Apktool/).
*   **Java**: Required for Apktool.
*   **Terminal**: To run the commands.
*   **Original APK**: XCLauncher3-633-orig.apk (obtained from your car).

## Step-by-Step Process

### 1. Decompile the APK
First, we need to unpack the APK to access its code (smali files). We use the `-r` flag to avoid decoding resources, which prevents resource-related rebuild errors.

```bash
apktool d -r -b XCLauncher3-633-orig.apk -o decompiled
```

### 2. Modify the Code
The navigation logic resides in `smali_classes2`. We need to replace the package name and main activity of the original map app with Yandex Navigator.

Run the following commands to perform the replacement globally within the `smali_classes2` folder:

```bash
# Replace the Main Activity class path (Yandex Navigator entry is core.NavigatorActivity)
find decompiled/smali_classes2 -name "*.smali" -print0 | xargs -0 sed -i '' 's/com.zeekr.automap.activity.MainActivity/ru.yandex.yandexnavi.core.NavigatorActivity/g'

# Replace the Package name
find decompiled/smali_classes2 -name "*.smali" -print0 | xargs -0 sed -i '' 's/com.zeekr.automap/ru.yandex.yandexnavi/g'
```

### 3. Rebuild to harvest `classes2.dex` (keep resources intact)
`apktool b` is still needed to compile your edited smali into a new `classes2.dex`, but **do not ship the rebuilt resources**—they can drop obfuscated drawables and crash the launcher. Build once, then extract only the updated dex:

```bash
# Build to produce a modded APK (we only need its classes2.dex)
apktool b decompiled -o XCLauncher3-633-yandex-partial.apk

# Pull out the updated classes2.dex
unzip -p XCLauncher3-633-yandex-partial.apk classes2.dex > classes2-mod.dex
```

### 4. Assemble the final APK using the original resources
Start from the untouched original APK, then inject only the modified `classes2.dex` while keeping the original `classes.dex`, `classes3.dex`, and all resources exactly as shipped:

```bash
# Copy the original as a base
cp XCLauncher3-633-orig.apk XCLauncher3-633-yandex-unsigned.apk

# Replace classes2.dex with your modded one
zip -j -u XCLauncher3-633-yandex-unsigned.apk classes2-mod.dex

# Cleanup temp
rm -f classes2-mod.dex XCLauncher3-633-yandex-partial.apk
rm -rf decompiled
```

### 5. Sign the APK
The resulting `XCLauncher3-633-yandex-unsigned.apk` is **unsigned**. You cannot install it on the car yet.

Use the `zipalign` and `apksigner` binaries in this repo and the bundled `androiddebugkey.jks` (Zeekr test platform key). Avoid your local Android Studio debug keystore.

```bash
# 1. Align the APK
./zipalign -f 4 XCLauncher3-633-yandex-unsigned.apk XCLauncher3-633-yandex-aligned.apk

# 2. Sign with the platform key in this repo
./apksigner sign \
  --ks androiddebugkey.jks \
  --ks-key-alias platformkey \
  --ks-pass pass:android \
  --key-pass pass:android \
  --out XCLauncher3-633-yandex-signed.apk \
  --v1-signing-enabled false \
  --v2-signing-enabled true \
  --v3-signing-enabled false \
  XCLauncher3-633-yandex-aligned.apk
```

### 6. Installation
Install with streaming (incremental is blocked on this app) and be ready to clear a previous signature:

```bash
# If you hit INSTALL_FAILED_UPDATE_INCOMPATIBLE, remove the old one for user 0
adb shell pm uninstall --user 0 ecarx.launcher3

# Install the signed build (streamed, no incremental)
adb install --no-incremental -r -d XCLauncher3-633-yandex-signed.apk

# If Home does not come back, set it explicitly
adb shell cmd package set-home-activity ecarx.launcher3/ecarx.launcher3.Launcher
```

# Version 6.7.0+ (Hybrid Build)

For version 6.7.0 and newer, a specific bug in `fastjson2` (bundled in the APK) causes standard `apktool` builds to crash on `start-up`. Additionally, resource obfuscation makes full recompilation impossible.

We use a **Hybrid Build** strategy:
1.  **Decompile code-only** (`-r -b`) to avoid resource errors.
2.  **Delete fastjson2 smali** to allow rebuilding without crashing.
3.  **Modify** navigation logic in `smali_classes2`.
4.  **Rebuild** just to harvest the new `classes2.dex`.
5.  **Inject** that dex into a partial copy of the *Original APK*.

## Automated Script

For convenience, use `build_launcher_hybrid.sh` which automates steps 4-5 (extract, inject, align, sign).

### Prerequisite: Prepare Modded Source
1.  **Decompile**: `apktool d -r -b 6.7.0/original_apks/XCLauncher3_LFS-670-orig.apk -o 6.7.0/modded/XCLauncher3_LFS-670-orig`
2.  **Remove fastjson**: `rm -rf 6.7.0/modded/XCLauncher3_LFS-670-orig/smali/com/alibaba/fastjson2`
3.  **Apply Mod**: Run the sed commands (Step 2 above) inside `6.7.0/modded/XCLauncher3_LFS-670-orig/smali_classes2`.

### Build & Sign
Run the hybrid builder:

```bash
sh build_launcher_hybrid.sh \
  -source 6.7.0/modded/XCLauncher3_LFS-670-orig \
  -original 6.7.0/original_apks/XCLauncher3_LFS-670-orig.apk \
  -output 6.7.0/modded_apks/XCLauncher3-670-yandex-signed.apk
```

The resulting APK will be signed and ready to install.