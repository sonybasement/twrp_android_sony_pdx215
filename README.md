# twrp_device_sony_pdx20x

For building TWRP for Sony Xperia mark II series

TWRP device tree for Sony Xperia mark II series

The Sony Xperia mark II series (codenamed _"pdx203 & pdx204 & pdx206"_) are flagship smartphones from Sony.

Sony Xperia 1 II was announced and released in February 2020.

Sony Xperia 5 II was announced and released in September 2020.

Sony Xperia pro was announced and released in February 2020.

## Device specifications

|                  Device | Xperia 1 II (Mark 2)                    |
| ----------------------: | :-------------------------------------- |
|                     SoC | Qualcomm SM8250 Snapdragon 865          |
|                     CPU | 8x Qualcomm® Kryo™ 585 up to 2.84GHz    |
|                     GPU | Adreno 650                              |
|                  Memory | 8GB / 12GB (LPDDR5)                     |
| Shipped Android version | 10                                      |
|                 Storage | 256GB UFS 3.0 flash storage             |
|                 Battery | Non-removable Li-Po 4000mAh             |
|              Dimensions | 158 x 68 x 8 mm (6.22 x 2.68 x 0.31 in) |
|                 Display | 1644 x 3840 pixels, 21:9 6.5 inches     |

|                  Device | Xperia 5 II (Mark 2)                    |
| ----------------------: | :-------------------------------------- |
|                     SoC | Qualcomm SM8250 Snapdragon 865          |
|                     CPU | 8x Qualcomm® Kryo™ 585 up to 2.84GHz    |
|                     GPU | Adreno 650                              |
|                  Memory | 8GB (LPDDR5)                            |
| Shipped Android version | 10                                      |
|                 Storage | 128GB / 256GB UFS 3.0 flash storage     |
|                 Battery | Non-removable Li-Ion 4000mAh            |
|              Dimensions | 158 x 68 x 8 mm (6.22 x 2.68 x 0.31 in) |
|                 Display | 1080 x 2520 pixels, 21:9 6.1 inches     |

|                  Device | Xperia Pro                              |
| ----------------------: | :-------------------------------------- |
|                     SoC | Qualcomm SM8250 Snapdragon 865          |
|                     CPU | 8x Qualcomm® Kryo™ 585 up to 2.84GHz    |
|                     GPU | Adreno 650                              |
|                  Memory | 12GB (LPDDR5)                           |
| Shipped Android version | 10                                      |
|                 Storage | 512GB UFS 3.0 flash storage             |
|                 Battery | Non-removable Li-Po 4000mAh             |
|              Dimensions | 158 x 68 x 8 mm (6.22 x 2.68 x 0.31 in) |
|                 Display | 1644 x 3840 pixels, 21:9 6.5 inches     |

## Features

**Works**

- Booting.
- **Decryption** (Android 11)
- ADB
- MTP
- OTG
- Vibration

**Notes**

- Xperia pro **doesn't have proper kernel source yet** because device itself is expensive and rare, so it is placeholder until someone got it
- Mark 2 series using Virtual A/B (vAB) instead super partitions

## Thanks

- [FsCrypt fix by mauronofrio](https://github.com/mauronofrio/android_bootable_recovery)
- [Decryption by bigbiff](https://github.com/bigbiff/android_bootable_recovery)
- [Oneplus 8 TWRP by mauronofrio](https://github.com/mauronofrio/android_device_oneplus_instantnoodle_TWRP)
- [Xiaomi Mi 10 TWRP by sekaiacg](https://github.com/sekaiacg/android_device_xiaomi_umi_TWRP)
