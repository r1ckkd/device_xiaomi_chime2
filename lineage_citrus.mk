#
# Copyright (C) 2023 Lilium Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from citrus device
$(call inherit-product, device/xiaomi/chime/device-citrus.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := linege_citrus
PRODUCT_DEVICE := citrus
PRODUCT_BRAND := POCO
PRODUCT_MODEL := POCO M3
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi


PRODUCT_BUILD_PROP_OVERRIDES += \
          RISING_MAINTAINER="r1ckk"

TARGET_ENABLE_BLUR := false
WITH_GMS := true
RISING_MAINTAINER := r1ckk
RISING_BUILDTYPE := UNOFFICIAL
TARGET_DEFAULT_PIXEL_LAUNCHER := false

