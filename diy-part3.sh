#!/bin/bash
#
# Copyright (c) 2019-2024 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part3.sh
# Description: OpenWrt DIY script part 3 (After Update feeds)
#

#=================================================
#sudo rm -rf feeds/packages/net/sing-box
#sudo rm -rf feeds/packages/net/microsocks
#sudo rm -rf feeds/packages/net/trojan-go
sudo rm -rf feeds/packages/net/v2raya
git clone https://github.com/orgx2812/v2raya feeds/packages/net/v2raya
#sudo rm -rf feeds/packages/net/v2ray-core
sudo rm -rf feeds/packages/net/v2ray-geodata
git clone https://github.com/orgx2812/v2ray-geodata feeds/packages/net/v2ray-geodata
sudo rm -rf feeds/packages/net/xray-core
git clone https://github.com/orgx2812/xray-core feeds/packages/net/xray-core
#sudo rm -rf feeds/packages/net/chinadns-ng
#sudo rm -rf feeds/luci/applications/luci-app-homeproxy
sudo rm -rf feeds/packages/lang/golang
git clone https://github.com/orgx2812/golang feeds/packages/lang/golang
