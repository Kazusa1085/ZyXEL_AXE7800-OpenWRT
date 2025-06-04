# ZyXEL AXE7800 Firmware

ZyXEL EX5700设备的immwrt闭源固件，支持WiFi6E。

**暂未测试，砖了后果自负。**

## 刷机方案

本机采用TTL方案刷机，请自备一个USB转TTL串口模块！

刷机命令如下，自行复制。详细刷机教程见blog。（Todo）

`tftpboot mt7986_zyxel_ex5700-t0-fip-uboot-mtk-20230718-09eda825-fixed-parts.bin`

`nmbm nmbm0 erase 0x380000 0x200000`

`nmbm nmbm0 write 0x41e00000 0x380000 0x200000`

## 固件配置

本FW使用[hanwckf](https://github.com/hanwckf/)大佬的[immortalwrt-mt798x](https://github.com/hanwckf/immortalwrt-mt798x)项目编译而成。

后台地址为`192.168.48.1`，密码为`password`

插件包含了小猫咪，KMS和USB打印机服务。

## Thanks

[P3TERX](https://github.com/P3TERX)大佬的A[ctions-OpenWrt](https://github.com/P3TERX/Actions-OpenWrt)项目

[hanwckf](https://github.com/hanwckf/)大佬的[immortalwrt-mt798x](https://github.com/hanwckf/immortalwrt-mt798x)项目



/*Author：Ryuuka*/

/*250605Draft*/
