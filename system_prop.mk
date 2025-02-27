#
# Copyright (C) 2019 The AtmanOS Project
#
# SPDX-License-Identifier: DerpGang-1.0
#

# br0LTE
PRODUCT_PROPERTY_OVERRIDES += \
    persist.dbg.br0lte_avail_ovr=1 \
    persist.dbg.vt_avail_ovr=1 \
    persist.vendor.ims.disableUserAgent=0

# Vo5G
PRODUCT_PROPERTY_OVERRIDES += \
    persist.dbg.Vo5G_avail_ovr=1 \
    persist.dbg.video_on_5G=1

# FPS
PRODUCT_PROPERTY_OVERRIDES += \
    ro.fps.maxfps=unrestricted

# PUBG
PRODUCT_PROPERTY_OVERRIDES += \
    ro.pubg.certified=true \
    ro.pubg.graphics.uhd=true \
    ro.pubg.in.unban=true

# Amog nus
# https://www.youtube.com/watch?v=MPiEAI5RTKM
PRODUCT_PROPERTY_OVERRIDES += \
	ro.among.us.sus=true \
	ro.among.us.win.match=true \
	ro.among.us.press.power.button.for.impostor=true \
	ro.among.us.fps=10000000000000

# MORE FPS SARRRRRRRRRRRR
PRODUCT_PROPERTY_OVERRIDES += \
    ro.performace.mode=ultraproextrememax \
    ro.disable.thermals=true \
    ro.disable.active.cooling=true \
    ro.enable.battery.explosion=true \
    ro.force.vsync.mode=84759082345723874502340928340'28340'982390443765978349fsp

# Spoof RTX 3090 to enable RTX
PRODUCT_PROPERTY_OVERRIDES += \
    ro.gfx.driver=rtx3090 \
    ro.rtx.enabled=true \
    ro.gpu.memory=111g

# realme Antutu Boost
PRODUCT_PROPERTY_OVERRIDES += \
    ro.realme.boost=1 \
    ro.realmeboost.value=6969 \
    ro.realme.antutu-boost=100000000000

