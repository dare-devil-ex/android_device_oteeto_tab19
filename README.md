# OTEETO TAB19 (tab19)

Auto-generated from real `build.prop`.

## Verified (not spoofed)
- Platform: `mt6753` — MT6753 octa-core (8× Cortex-A53 @ 1.5 GHz)
- Architecture: `arm64-v8a`
- Android: `8.1.0` (SDK 27)
- Kernel: Linux 3.18.79, arm64
- BSP: `alps-mp-o1.mp1`, project codename `k50v1_64`

## Vendor claims vs. reality
| Spec | Claimed | Real |
|---|---|---|
| Android | 15 | **8.1.0** |
| Screen | 10.1" | **4.72"** (800×1280) |
| Storage | 512 GB | **32 GB** |
| RAM | ? | (check `/proc/meminfo`) |

## Next steps
1. Populate `fstab.mt6753` from the stock ramdisk.
2. Fill `vendor/OTEETO/tab19/` with blobs (use `extract-files.sh`).
3. Point `TARGET_PREBUILT_KERNEL` at your extracted kernel.
4. `source build/envsetup.sh && lunch lineage_tab19-userdebug && mka recoveryimage`
