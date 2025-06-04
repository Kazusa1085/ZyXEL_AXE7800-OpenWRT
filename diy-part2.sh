#!/bin/bash
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#
# Copyright (c) 2019-2024 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#

# Modify default IP
sed -i 's/192.168.1.1/192.168.48.1/g' package/base-files/files/bin/config_generate

# Modify default password
sed -i 's/root::0:0:99999:7:::/root:$1$ngCOq4Vk$mk9N2.RpBj58LWiMarHtu0::0:99999:7:::/g' package/base-files/files/bin/config_generate

# Modify hostname
sed -i 's/ImmortalWrt/AXE7800/g' package/base-files/files/bin/config_generate
