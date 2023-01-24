#
# Copyright (C) 2022 The OrangeFox Recovery Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
export FOX_VERSION="R12.1"
export OF_MAINTAINER=kronflux
export TARGET_ARCH="arm64-v8a"
export FOX_BUILD_DEVICE="billie"
export TW_DEFAULT_LANGUAGE="en"
export LC_ALL="C"
export OF_AB_DEVICE_WITH_RECOVERY_PARTITION=1
export ALLOW_MISSING_DEPENDENCIES=true
export OF_TARGET_DEVICES="billie, OnePlusN10"
export TARGET_DEVICE_ALT="billie, OnePlusN10"
export FOX_RECOVERY_SYSTEM_PARTITION="/dev/block/mapper/system"
export FOX_RECOVERY_VENDOR_PARTITION="/dev/block/mapper/vendor"
export OF_USE_GREEN_LED=0
export OF_DONT_PATCH_ENCRYPTED_DEVICE=1
export FOX_REPLACE_TOOLBOX_GETPROP=1
export OF_FBE_METADATA_MOUNT_IGNORE=1
export OF_USE_MAGISKBOOT=1
export OF_USE_MAGISKBOOT_FOR_ALL_PATCHES=1
export FOX_USE_TWRP_RECOVERY_IMAGE_BUILDER=1
export OF_NO_TREBLE_COMPATIBILITY_CHECK=1
export OF_NO_MIUI_PATCH_WARNING=1
export OF_AB_DEVICE=1
export OF_NO_REFLASH_CURRENT_ORANGEFOX=1
export OF_SCREEN_H=2400
export OF_STATUS_H=1080
export OF_STATUS_INDENT_LEFT=275
export OF_STATUS_INDENT_RIGHT=48
export OF_ALLOW_DISABLE_NAVBAR=0
export OF_CLOCK_POS=1
export OF_KEEP_FORCED_ENCRYPTION=1
export OF_PATCH_AVB20=1
export OF_RUN_POST_FORMAT_PROCESS=1
export OF_SUPPORT_ALL_PAYLOAD_OTA_UPDATES=1
export OF_SUPPORT_ALL_BLOCK_OTA_UPDATES=1
export OF_FIX_OTA_UPDATE_MANUAL_FLASH_ERROR=1
export OF_KEEP_DM_VERITY=1
export OF_DISABLE_MIUI_OTA_BY_DEFAULT=1
export OF_UNBIND_SDCARD_F2FS=1
export FOX_BUGGED_AOSP_ARB_WORKAROUND="1601559499"
export FOX_ENABLE_APP_MANAGER=1
export OF_QUICK_BACKUP_LIST="/boot;/data;/super;"
export FOX_USE_ZIP_BINARY=1
export FOX_USE_TAR_BINARY=1
export FOX_USE_SED_BINARY=1
export FOX_USE_XZ_UTILS=1
export OF_ENABLE_LPTOOLS=1
export FOX_ASH_IS_BASH=1
export FOX_REPLACE_BUSYBOX_PS=1
export FOX_USE_BASH_SHELL=1
export FOX_USE_LZMA_COMPRESSION=1
export FOX_USE_NANO_EDITOR=1
export OF_DONT_KEEP_LOG_HISTORY=1
export OF_NO_SPLASH_CHANGE=1
export OF_SUPPORT_ALL_BLOCK_OTA_UPDATES=1
export OF_FIX_OTA_UPDATE_MANUAL_FLASH_ERROR=1
export OF_SUPPORT_ALL_BLOCK_OTA_UPDATES=0