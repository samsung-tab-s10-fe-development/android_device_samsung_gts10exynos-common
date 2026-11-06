#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    device/samsung/gts10exynos-common

# Inherit the common proprietary files
$(call inherit-product, vendor/samsung/gts10exynos-common/gts10exynos-common-vendor.mk)
