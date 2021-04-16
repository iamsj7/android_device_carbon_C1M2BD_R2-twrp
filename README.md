Device Tree Carbon 1 Mark II (C1M2BD_R2)
==========================================

The Carbon 1 Mark II (codenamed _"C1M2BD_R2"_) is a high-end, smartphone from Carbon Mobile.
It was released in March 2021.

| Basic                   | Spec Sheet                                                                                                                     |
| -----------------------:|:------------------------------------------------------------------------------------------------------------------------------ |
| CPU                     | Octa-core                                                                                                                      |
| Chipset                 | MEDIATEK P90​​ Octa-Core: up to 2.2GHz                                                                                           |
| GPU                     | MG PowerVR GM 9446 GPU                                                                                                         |
| Memory                  | 8 GB​ - LPDDR4x                                                                                                                 |
| Shipped Android Version | 10.0                                                                                                                           |
| Storage                 | 256GB​ - UFS 2.1                                                                                                                |
| Battery                 | Non-removable Li-Po 3000 mAh battery                                                                                           |
| Display                 | 2160 x 1080 Pixels, 18:9 ratio (AMOLED) | Corning® Gorilla® Glass Victus @ 0.4 mm                                            |
| Camera (Back)(Main)     | 16 MP, f/2.2, 0.8µm, 5184 x 3880 pixels, S5K3T2                                                                              |
| Camera (Front)          | 20 MP, f/2.01, 1.00µm, 4640 x 3488 pixels, Main​S5K3P9                                                                        |

## Device picture
![C1M2BD_R2](https://www.carbonmobile.com/2021/images/carbon-page/technical/techin-image.png)

## Build instructions

```
# Compiling
$ export ALLOW_MISSING_DEPENDENCIES=true
$ . build/envsetup.sh
$ lunch omni_C1M2BD_R2-eng
$ make -jx recoveryimage //replace x in -jx with number of cores you want to allot for compilation

```

**Copyright 2021 The Android Open Source Project**

