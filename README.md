### TWRP device tree for Redmi K50S (rembrandt)

=========================================

Redmi K50S (codenamed _"rembrandt"_) is a smartphone from Xiaomi.

It was released in December 2022.

## Device specifications

Basic   | Spec Sheet
-------:|:-------------------------
CPU     | Octa-core CPU with 4x Arm Cortex-A78 up to 3.1GHz
Chipset | Mediatek Dimensity 8200
GPU     | Mali-G610 MC6
Memory  | 8/12 GB RAM (LPDDR5T 9600Mbps)
Shipped Android Version | 12
Storage | 256 GB (UFS 3.1)
Battery | Li-Po 5500 mAh, non-removable
Display | 1440 x 3200 pixels, 6.67 inches, 60/120 hz

## Device Picture

![Redmi K50S](https://cdn.cnbj0.fds.api.mi-img.com/b2c-shopapi-pms/pms_1672037146.81276139.png)

## Features

Works:
- [X] ADB
- [X] Partially Decryption (Android 15)
- [X] Display
- [X] Fasbootd
- [X] Flashing
- [X] MTP
- [X] Sideload
- [X] USB OTG
- [X] Vibrator

## To use it:

```
fastboot flash vendor_boot vendor_boot.img
```
