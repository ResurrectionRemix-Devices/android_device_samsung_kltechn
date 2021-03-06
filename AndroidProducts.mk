#
# Copyright (C) 2018 The LineageOS Project
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

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/lineage_kltechn.mk \
    $(LOCAL_DIR)/rr_kltechn.mk

COMMON_LUNCH_CHOICES := \
    lineage_kltechn-user \
    lineage_kltechn-userdebug \
    lineage_kltechn-eng

COMMON_LUNCH_CHOICES := \
    rr_kltechn-user \
    rr_kltechn-userdebug \
    rr_kltechn-eng
