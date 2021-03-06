#
# Copyright (C) 2017 The JDCteam
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from oneplus2 device
$(call inherit-product, device/oneplus/oneplus2/device.mk)

PRODUCT_GMS_CLIENTID_BASE := android-oneplus

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := aosp_oneplus2
PRODUCT_DEVICE := oneplus2
PRODUCT_BRAND := OnePlus
PRODUCT_MODEL := OnePlus 2
PRODUCT_MANUFACTURER := OnePlus

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT=OnePlus/OnePlus2/OnePlus2:6.0.1/MMB29M/1447840920:user/release-keys \
    PRIVATE_BUILD_DESC="OnePlus2-user 6.0.1 MMB29M 20 dev-keys"

TARGET_VENDOR := oneplus
