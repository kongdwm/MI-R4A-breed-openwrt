#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part3.sh
# Description: OpenWrt DIY script part 3 (Before Update feeds)
#

mv MI-R4A/bg/favicon.ico openwrt/package/lean/luci-theme-argon_armygreen/htdocs/luci-static/argon_armygreen/favicon.ico
mv MI-R4A/bg/logo.png openwrt/package/lean/luci-theme-argon_armygreen/htdocs/luci-static/argon_armygreen/logo.png
mv MI-R4A/bg/bg1.jpg openwrt/package/lean/luci-theme-argon_armygreen/htdocs/luci-static/argon_armygreen/img/bg1.jpg
mv MI-R4A/bg/bg2.jpg openwrt/package/lean/luci-theme-argon_armygreen/htdocs/luci-static/argon_armygreen/img/bg2.jpg
mv MI-R4A/bg/bg3.jpg openwrt/package/lean/luci-theme-argon_armygreen/htdocs/luci-static/argon_armygreen/img/bg3.jpg
mv MI-R4A/favicon.ico openwrt/feeds/kenzo/luci-theme-ifit/files/htdocs/favicon.ico
mv MI-R4A/logo.png openwrt/feeds/kenzo/luci-theme-ifit/files/htdocs/logo.png      
mv MI-R4A/bg/main_bg.jpg openwrt/feeds/kenzo/luci-theme-ifit/files/htdocs/images/main_bg.jpg
mv MI-R4A/bg/main_bg_5k.jpg openwrt/feeds/kenzo/luci-theme-ifit/files/htdocs/images/main_bg_5k.jpg
mv MI-R4A/banner openwrt/package/base-files/files/etc/banner
