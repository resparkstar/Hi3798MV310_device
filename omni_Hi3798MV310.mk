#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from Hi3798MV310 device
$(call inherit-product, device/huawei/Hi3798MV310/device.mk)

PRODUCT_DEVICE := Hi3798MV310
PRODUCT_NAME := omni_Hi3798MV310
PRODUCT_BRAND := HiSTBAndroidV6
PRODUCT_MODEL := EC6110
PRODUCT_MANUFACTURER := huawei

PRODUCT_GMS_CLIENTID_BASE := android-huawei

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="Hi3798MV310-eng 4.4.2 KOT49H 19.1.1.B031 test-keys"

BUILD_FINGERPRINT := HiSTBAndroidV6/Hi3798MV300/Hi3798MV300:4.4.2/KOT49H/19.1.1.B031:eng/test-keys
