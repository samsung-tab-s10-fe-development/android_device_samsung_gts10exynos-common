#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_COMMON_PATH := device/samsung/gts10exynos-common

# Vendor sepolicy (prebuilt CIL from stock ROM, shared across Exynos 1580 GTS 10 family)
BOARD_VENDOR_SEPOLICY_DIRS += $(DEVICE_COMMON_PATH)/sepolicy/vendor
BOARD_VENDOR_SEPOLICY := $(DEVICE_COMMON_PATH)/sepolicy/vendor/vendor_sepolicy.cil
