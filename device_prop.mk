#
# Copyright (C) 2018 The Xiaomi-SDM660 Project
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

# Adaptive Display
PRODUCT_PROPERTY_OVERRIDES += \
	ro.qcom.ad=1 \
	ro.qcom.ad.calib.data=/system/etc/calib.cfg \
	ro.qcom.ad.sensortype=2

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
	ro.vendor.audio.sdk.fluencetype=none \
	persist.vendor.audio.fluence.voicecall=true \
	persist.vendor.audio.fluence.voicerec=false \
	persist.vendor.audio.fluence.speaker=true \
	vendor.audio.adm.buffering.ms=6 \
	vendor.audio.offload.track.enable=false

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
	persist.vendor.camera.preview.ubwc=0 \
	persist.vendor.camera.stats.test=5 \
	persist.vendor.camera.depth.focus.cb=0 \
	persist.vendor.camera.isp.clock.optmz=0 \
	persist.vendor.camera.linkpreview=0 \
	persist.vendor.camera.isp.turbo=1 \
	persist.vendor.camera.imglib.usefdlite=1 \
	persist.vendor.camera.exif.make=Xiaomi \
	persist.vendor.camera.exif.model=Mi A2 \
	persist.vendor.imx376_sunny.low.lux=290 \
	persist.vendor.imx376_sunny.light.lux=275 \
	persist.vendor.imx376_ofilm.low.lux=290 \
	persist.vendor.imx376_ofilm.light.lux=275 \
	persist.vendor.camera.HAL3.enabled=1 \
    persist.vendor.camera.stats.test=5 \
	persist.camera.eis.enable=1
	
# LCD
PRODUCT_PROPERTY_OVERRIDES += \
	ro.sf.lcd_density=360	
	
# Dual SIM
PRODUCT_PROPERTY_OVERRIDES += \
	persist.radio.multisim.config=dsds

# Media
PRODUCT_PROPERTY_OVERRIDES += \
	vendor.mm.enable.qcom_parser=262029

# Paper mode
PRODUCT_PROPERTY_OVERRIDES += \
	sys.jdi_nt36672_offset=9 \
	sys.jdi_nt36672_length=45 \
	sys.paper_mode_max_level=32 \
	sys.tianma_nt36672_offset=12 \
	sys.tianma_nt36672_length=46

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
	persist.vendor.iwlan.enable=true \
	persist.vendor.radio.data_con_rprt=1 \
    persist.radio.VT_CAM_INTERFACE=2

# Vibration
PRODUCT_PROPERTY_OVERRIDES += \
	sys.haptic.down.weak=9,11
