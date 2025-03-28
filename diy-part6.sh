#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part6.sh
# Description: OpenWrt DIY script part 6 (Kernel Patchver 6.x)
#

# Modify default IP
sed -i "s/192.168.1.1/192.168.1.5/" package/base-files/files/bin/config_generate

# Modify default Kernel
# sed -i 's/KERNEL_PATCHVER:=6.1/KERNEL_PATCHVER:=6.6/g' target/linux/x86/Makefile
