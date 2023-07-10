#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from mt8765_GO device
$(call inherit-product, device/lenovo/mt8765_GO/device.mk)

PRODUCT_DEVICE := mt8765_GO
PRODUCT_NAME := omni_mt8765_GO
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := Lenovo TB-7305X
PRODUCT_MANUFACTURER := lenovo

PRODUCT_GMS_CLIENTID_BASE := android-lenovo-rev2

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_mt8765_GO-user 9 PPR1.180610.011 10 release-keys"

BUILD_FINGERPRINT := Lenovo/LenovoTB-7305X/7305X:9/PPR1.180610.011/S100030_190829_ROW:user/release-keys
