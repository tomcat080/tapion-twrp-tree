#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from tapion device
$(call inherit-product, device/bq/tapion/device.mk)

PRODUCT_DEVICE := tapion
PRODUCT_NAME := omni_tapion
PRODUCT_BRAND := bq
PRODUCT_MODEL := Aquaris X3
PRODUCT_MANUFACTURER := bq

PRODUCT_GMS_CLIENTID_BASE := android-bq

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="tapion_bq-user 9 PKQ1.190908.001 3440 release-keys"

BUILD_FINGERPRINT := bq/tapion_bq/tapion:9/PKQ1.190908.001/3440:user/release-keys
