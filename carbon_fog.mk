#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit Carbon GSM telephony parts
$(call inherit-product, vendor/carbon/config/gsm.mk)

# Inherit common.
$(call inherit-product, vendor/carbon/config/common.mk)

# Inherit from fog device
$(call inherit-product, device/xiaomi/fog/device.mk)

PRODUCT_NAME := carbon_fog
PRODUCT_DEVICE := fog
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi 10C

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="fog-user 11 RKQ1.211001.001 V13.0.13.0.RGEMIXM release-keys"

BUILD_FINGERPRINT := Redmi/fog_global/fog:11/RKQ1.211001.001/V13.0.13.0.RGEMIXM:user/release-keys
