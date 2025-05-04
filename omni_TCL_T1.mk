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

# Inherit from TCL T1 device
$(call inherit-product, device/TCL/TCL_T1/device.mk)

PRODUCT_DEVICE := TCL_T1
PRODUCT_NAME := omni_TCL_T1
PRODUCT_BRAND := TCL
PRODUCT_MODEL := TCL_T1
PRODUCT_MANUFACTURER := tcl

PRODUCT_GMS_CLIENTID_BASE := android-tcl

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_len6737m_35g_m0-user 6.0 MRA58K 1553653480 test-keys"

BUILD_FINGERPRINT := TCL/full_len6737m_35g_m0/len6737m_35g_m0:6.0/MRA58K/1553653480:user/test-keys
