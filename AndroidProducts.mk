#
# Copyright (C) 2018-2019 The LineageOS Project
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

PRODUCT_MAKEFILES := \
    ng_GS5:$(LOCAL_DIR)/GS5/ng_GS5.mk \
    ng_mimameid:$(LOCAL_DIR)/mimameid/ng_mimameid.mk

COMMON_LUNCH_CHOICES := \
    ng_GS5-user \
    ng_GS5-userdebug \
    ng_GS5-eng \
    ng_mimameid-user \
    ng_mimameid-userdebug \
    ng_mimameid-eng
