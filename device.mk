#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := device/bq/tapion

# A/B OTA / boot-control packages were removed on purpose:
# the omni minimal manifest ships no bootctrl.<board> source, and a TWRP
# recovery image does not require update_engine / bootctrl / otapreopt.
