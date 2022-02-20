#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/phoenix/device.mk)

# Inherit some common xdroidOS stuff.
$(call inherit-product, vendor/xdroid/config/common.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := xdroid_phoenix
PRODUCT_DEVICE := phoenix
PRODUCT_BRAND := POCO
PRODUCT_MODEL := POCO X2
PRODUCT_MANUFACTURER := Xiaomi

# xdroidOS Properties
$(call inherit-product-if-exists, vendor/lawnchair/lawnchair.mk)

TARGET_GAPPS_ARCH := arm64
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_SUPPORTS_QUICK_TAP := true
XDROID_BOOT := 1080
TARGET_SUPPORTS_GOOGLE_RECORDER := false
TARGET_INCLUDE_STOCK_ARCORE := false
TARGET_INCLUDE_LIVE_WALLPAPERS := false

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
