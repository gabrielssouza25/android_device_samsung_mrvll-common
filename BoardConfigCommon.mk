# Copyright (C) 2012 The CyanogenMod Project
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

BOARD_VENDOR := samsung

# Bootloader
TARGET_NO_BOOTLOADER := true

# Architecture
TARGET_ARCH         := arm
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_VARIANT  := cortex-a53
TARGET_CPU_ABI      := armeabi-v7a
TARGET_CPU_ABI2     := armeabi

# CMHW
BOARD_HARDWARE_CLASS += hardware/samsung/cmhw

# Graphics
TARGET_USES_ION := true
MRVL_ION := true

# Recovery
#TARGET_RECOVERY_DEVICE_DIRS += device/samsung/qcom-common
#TARGET_RECOVERY_PIXEL_FORMAT := "RGBX_8888"
BOARD_HAS_DOWNLOAD_MODE := true

# Kernel
BOARD_CUSTOM_MKBOOTIMG := mkbootimg

# MRVL
BOARD_USES_MRVL_HARDWARE := true
BOARD_USES_MARVELL_HWC_ENHANCEMENT := true
LOCAL_CFLAGS += -DMARVELL_HWC_ENHANCEMENT

# Power
TARGET_POWERHAL_VARIANT := mrvl
