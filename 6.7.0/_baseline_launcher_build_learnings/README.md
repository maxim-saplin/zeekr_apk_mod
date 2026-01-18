# XCLauncher3 6.7.0 Baseline Build Notes

This documents the workaround used to get a clean rebuild of `classes2.dex` despite apktool/smali crashing on `invoke-polymorphic` inside `fastjson2`.

## What failed
- `apktool b` (2.12.1 and 2.9.3) crashes assembling `invoke-polymorphic` in `smali/com/alibaba/fastjson2/JSONReader$BigIntegerCreator.smali` and other fastjson2 classes.
- The bug is in the bundled smali assembler; no 1:1 rebuild of `classes.dex` is possible with this toolchain.

## Workaround used
1) Clean decompile (code-only): `apktool d -r -b 6.7.0/original_apks/XCLauncher3_LFS-670-orig.apk -o 6.7.0/modded/decompiled`
2) Remove blocker: delete `6.7.0/modded/decompiled/smali/com/alibaba/fastjson2` to skip the problematic code.
3) Rebuild: `apktool b 6.7.0/modded/decompiled -o 6.7.0/modded_apks/baseline-test.apk`
4) Harvest dex: `unzip -p baseline-test.apk classes2.dex > classes2-rebuilt.dex`
5) Inject into original APK: copy original to `XCLauncher3-670-baseline-unsigned.apk` and `zip -u` in `classes2-rebuilt.dex`.
6) Zipalign and sign with platform key to produce `XCLauncher3-670-baseline-signed.apk`.

## Files
- baseline signed (original resources + rebuilt classes2): `XCLauncher3-670-baseline-signed.apk`
- Source artifacts (kept elsewhere):
  - `6.7.0/modded_apks/baseline-test.apk` (missing fastjson2 in classes.dex; only for dex harvest)
  - `6.7.0/modded/decompiled` (decompile used for rebuild without fastjson2)

## Intent
This baseline shows the pipeline can rebuild and inject `classes2.dex` safely while leaving all other original payload intact. Use the same flow after editing `smali_classes2` for navigation swaps.

## Next steps when ready to mod
- Edit `smali_classes2` for nav replacement (e.g., swap `com.zeekr.automap` to `ru.yandex.yandexnavi`).
- Rebuild, extract the modified `classes2.dex`, inject into the original APK, then zipalign and sign.
- Install with `adb install --no-incremental -r -d` (clear old signature with `pm uninstall --user 0 ecarx.launcher3` if needed).
