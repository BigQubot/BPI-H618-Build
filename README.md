## Supported boards

Soc | Boards |
|:--|:--|
| Allwinner H618 | Banana Pi M4 Berry | 
| Allwinner H618 | Banana Pi M4 Zero |

## Download links

- 中文链接：     https://banana-pi.org.cn/
- English link：https://banana-pi.org/

## How to use

* clone code

```
git pull https://github.com/BigQubot/BPI-H618-Build
```

* Run build.sh

```
sudo ./build.sh
```

* Select ``Full OS image for flashing`` and press Enter

![compile_img_1](/images/compile_img_1.png "Magic Gardens")

* Select ``Do not change the kernel configuration`` and press Enter

![compile_img_1](/images/compile_img_2.png "Magic Gardens")

* Choose your board,for example bpi-m4berry and press Enter

![compile_img_1](/images/compile_img_3.png "Magic Gardens")

* Select ``next`` and press Enter

![compile_img_1](/images/compile_img_4.png "Magic Gardens")

* Choose type of rootfs , for example jammy and press Enter

![compile_img_1](/images/compile_img_5.png "Magic Gardens")

* Then select the type of image

Image with console interface (server) indicates that the server version image is small

Image with desktop environment means image with desktop

![compile_img_1](/images/compile_img_6.png "Magic Gardens")

* Select the type of desktop environment. Please select xfce

![compile_img_1](/images/compile_img_7.png "Magic Gardens")

* press Enter.

![compile_img_1](/images/compile_img_8.png "Magic Gardens")

* Select additional software packages that need to be installed, or press Enter to skip them.

![compile_img_1](/images/compile_img_9.png "Magic Gardens")