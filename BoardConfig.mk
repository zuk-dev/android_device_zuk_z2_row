# Copyright (C) 2013-2016, The CyanogenMod Project
# Copyright (C) 2017, The LineageOS Project
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
# This file sets variables that control the way modules are built
# thorughout the system. It should not be used to conditionally
# disable makefiles (the proper mechanism to control what gets
# included in a build is to use PRODUCT_PACKAGES in a product
# definition file).
#

# Inherit from common msm8996-common
-include device/zuk/msm8996-common/BoardConfigCommon.mk

TARGET_OTA_ASSERT_DEVICE := z2row,z2_row

DEVICE_PATH := device/zuk/z2_row

# Kernel
TARGET_KERNEL_CONFIG := z2_row_defconfig

# Init
# TARGET_INIT_VENDOR_LIB := libinit_z2_row
# TARGET_RECOVERY_DEVICE_MODULES := libinit_z2_row

# inherit from the proprietary version
-include vendor/zuk/z2_row/BoardConfigVendor.mk
