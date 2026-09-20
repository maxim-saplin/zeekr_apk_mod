# 0044 — zeekr_apk_mod (Launcher) NOTES for Maxim

**This repo is the Install source for the Zeekr Launcher mod** (not zee_hud_2).

## Install APK (6.7.0)

`6.7.0/modded_apks/XCLauncher3-670-yandex-signed.apk` — Home screen with Yandex Navigator.

## Draft Release (test; delete after exercise)

```bash
gh release create launcher-670 \
  6.7.0/modded_apks/XCLauncher3-670-yandex-signed.apk#XCLauncher3-670-yandex-signed.apk \
  --repo maxim-saplin/zeekr_apk_mod \
  --title "launcher-670 (DRAFT)" \
  --notes "0044 draft — Zeekr XCLauncher 6.7.0 with Yandex Navi. Delete after exercise." \
  --draft
```

zee-power-toys Install: `kLauncherAsset` → tag `launcher-670` / `XCLauncher3-670-yandex-signed.apk`.
