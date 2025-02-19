#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from X6831 device
$(call inherit-product, device/infinix/X6831/device.mk)

PRODUCT_DEVICE := X6831
PRODUCT_NAME := lineage_X6831
PRODUCT_BRAND := Infinix
PRODUCT_MANUFACTURER := infinix

PRODUCT_GMS_CLIENTID_BASE := android-transsion

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sys_tssi_64_armv82_infinix-user 13 TP1A.220624.014 504573 release-keys"

BUILD_FINGERPRINT := Infinix/TSSI/FULL-64-ARMV82:13/TP1A.220624.014/231215V1507:user/release-keys

