![image](https://github.com/user-attachments/assets/fc9c7d8f-209f-4465-9732-eb4dd0409f20)


> ! Use at your own risk! The scripts and binaries are provided as-is and may contain bugs or errors. The author is not responsible for any damage or data loss caused by the use of these scripts.

> ! Take caution, check your version of Zeekr OS before installing any APKs.

The repo describes how to modify APKs for Zeekr OS (infotaimanet system from Zeekr 001/007, aka "the Tablet"), e.g. translating Chinese UI to English.

It includes:
- Decompiled sources of some of the original apps, e.g. `6.0.5/original/` folder has the originals from the OS version 6.0.5
- Modified apps' sources, `6.0.5/modded/` folder has the modified apps (translated to English)
- Modified APKs, `6.0.5/modded_apks/` folder has the APKs built from the modified sources
- Scripts, docs, helpers and some binaries at the root of the repo

## Installing a ready-made APK

- Find one under the deisred frimwares/OS version folder (e.g. 6.0.5/modded_apks/)
- Use `adb install -g app.apk` to install the APK (e.g. `adb install -g 6.0.5/modded_apks/com.geely.pma.settings_en.apk`)

### Ready-made APKs

| App | Version | APK | Description |
| --- | --- | --- | --- |
| Car Settings | 6.0.5 (Zeekr 007) | 6.0.5/modded_apks/com.geely.pma.settings_en.apk | Car Settings APP Translated to English |

## Requirements

### Instalation

If you want just to pick one of the ready-made APKs:

- Engineering menu enabled in the CAR (Zeekr 001/007 have brigth orange button at the top center of the screen, tap it 10 times)
    - ADB set to 'Peripheral'
- Android Platform Tools (ADB)

### Development

If you wish to Mod an APK decompiling, changing and recompiling it, you will need:

- Engineering menu enabled in the CAR
    - ADB set to 'Peripheral'
- Apktool
    - Install on macOS: `brew install apktool`
    - Other platforms: https://ibotpeaches.github.io/Apktool/install/
- Android Platform Tools (ADB)
- Android Build Tools (apksigner, zipalign)
    - macOS versions from Android SDK are provided
- Python (Optional)
- Bash
    - Git Bash on Windows
    - Terminal on macOS
 - git-lfs to be able to push large files to the repo
    - `brew install git-lfs`, `git lfs install` and `git lfs track "*.apk"` on macOS

## Moding

### Get APK from the Car

You can use the `backup.bat` on Windows or `backup.sh` on macOS to backup all the APKs from the car.

Some of the apps:
- com.android.systemui - Status bar at the top of the screen
- com.geely.pma.settings - Car Settings app

YOU MIGHT NEED THIS APKS if something goes wrong, just reinstall the APK from the backup.

### Decompile APK

`apktool d _input/com.geely.pma.settings.apk -o 6.0.5/modded/com.geely.pma.settings_en`

### Make changes

#### Resources/Translations
- res/values
    - Check strings.xml, arrays.xml, plurals.xml
- Pay attention to encoding special chars in XML, e.g. use `\'` for single quotes
- Use '[^\x00-\x7F]' RegEx to help find non-ASCII characters
- Use `validate_resources.py` script to check that the modded resources are not broken and have exactly the same struture as the original one (i.e. you haven't deleted certain key)
    - E.g. `python validate_resources.py '/var/user/src/zeekr_apk_mod/6.0.5/modded/zeekr.bx.sentry/res/values' '/var/user/src/zeekr_apk_mod/6.0.5/original/zeekr.bx.sentry/res/values'`

#### Unity Resources (TBD)

E.g. translating Launcher 3D View (with the model of the car in 3D)

#### Making Code Changes (TBD)

#### Updating system apps (e.g. systemui) - TBD

On newer models (007, 001 Restyle) with Zeekr OS 6.x.x Android 12L is used. Some apps are treated as part of OS, reside at /systems-ext/priv-pp and they can not be easily updated using `adb install` or `adb push` (unlike Zeekrs OS 5.x.x which is based on Android 9 and the process is easier).

### Build and sign APK

Zeekr OS is based on AOSP and uses test keys supplied by Google. I have included .JKS that is used to sign APK to ensure standard signatures are retained. This way apps can be updated inplace.

`zsh build_apk.sh -inputFolder 6.0.5/modded/com.geely.pma.settings -outputFile _output/com.geely.pma.settingsi_en.apk` (or use `sh` instead of `zsh`)

#### How it works

- **Output Directory Check**: The script ensures that the directory for the output file exists and is empty. If the directory is not empty, it halts execution to prevent overwriting existing files.

- **APK Building**: Using `apktool`, the script compiles the source files in the `inputFolder` into an APK file specified by `outputFile`. This step is crucial for creating a functional APK from modified source files.

   Command: `apktool b "$inputFolder" -o "$outputFile"`

- **APK Alignment**: The script uses `zipalign` to optimize the APK file.  Without this stage the system will not accept the APK.

   Command: `./zipalign -p 4 "$outputFile" "$alignedApk"`

- **APK Signing**: Finally, the script signs the APK using `apksigner` with a bundled ASOP keystore (androiddebugkey.jks). This step is necessary to ensure the APK can be installed on the device replacing the original one.

   Command: 
   ```
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
   ```

### Install APK and Test

`adb install -g _output/com.android.systemui_en.apk`

## Contribution

Code/APK contributions are welcome. File a PR, describe in details what you would like to add, share screenshots/videos of the tested app (if you submit a modifed APK)
