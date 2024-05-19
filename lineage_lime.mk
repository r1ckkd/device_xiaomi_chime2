#
# Copyright (C) 2023 Lilium Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from lime device
$(call inherit-product, device/xiaomi/chime/device-lime.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_lime
PRODUCT_DEVICE := lime
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi 9T
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi



PRODUCT_BUILD_PROP_OVERRIDES += \
          RISING_MAINTAINER="r1ckk"

TARGET_ENABLE_BLUR := false
WITH_GMS := true
TARGET_CORE_GMS := true
TARGET_CORE_GMS_EXTRAS := true
RISING_MAINTAINER := r1ckk
RISING_BUILDTYPE := UNOFFICIAL
TARGET_DEFAULT_PIXEL_LAUNCHER := false

