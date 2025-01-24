#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/carbon/config/common.mk)
TARGET_USE_GENERIC_WALLPAPER := true

# Inherit from fog device
$(call inherit-product, device/xiaomi/fog/device.mk)

PRODUCT_NAME := carbon_fog
PRODUCT_DEVICE := fog
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi 10C

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

#TARGET_GAPPS_ARCH := ARM64
TARGET_BOOT_ANIMATION_RES := 720
