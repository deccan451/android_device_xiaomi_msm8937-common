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
#

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    af.fast_track_multiplier=1 \
    audio.deep_buffer.media=true \
    audio.offload.min.duration.secs=30 \
    audio.offload.video=true \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.speaker=true \
    persist.vendor.audio.fluence.voicerec=false \
    persist.vendor.audio.speaker.prot.enable=false \
    persist.vendor.bt.enable.splita2dp=false \
    persist.vendor.audio.hw.binder.size_kbyte=1024 \
    ro.config.media_vol_steps=15 \
    ro.config.vc_call_vol_steps=7 \
    ro.vendor.audio.sdk.fluencetype=fluence \
    ro.vendor.audio.sdk.ssr=false \
    vendor.audio_hal.period_size=192 \
    vendor.audio.hw.aac.encoder=true \
    vendor.audio.offload.buffer.size.kb=64 \
    vendor.audio.offload.gapless.enabled=true \
    vendor.audio.playback.mch.downsample=true \
    vendor.audio.offload.multiple.enabled=false \
    vendor.audio.offload.passthrough=false \
    vendor.audio.offload.track.enable=true \
    vendor.audio.parser.ip.buffer.size=262144 \
    vendor.audio.pp.asphere.enabled=false \
    vendor.audio.safx.pbe.enabled=true \
    vendor.tunnel.audio.encode=false \
    vendor.voice.conc.fallbackpath=deep-buffer \
    vendor.voice.path.for.pcm.voip=true

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.btstack.a2dp_offload_cap=sbc-aptx-aptxtws-aptxhd-aac-ldac-aptxadaptive \
    persist.bluetooth.a2dp_offload.disabled=true \
    persist.vendor.bluetooth.modem_nv_support=true \
    vendor.bluetooth.soc=smd \
    vendor.qcom.bluetooth.soc=smd

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.camera.display.umax=1920x1080 \
    persist.vendor.camera.display.lmax=1280x720 \
    persist.vendor.qti.telephony.vt_cam_interface=1 \
    persist.camera.gyro.android=0 \
    persist.camera.HAL3.enabled=1 \
    persist.camera.is_type=1 \
    vidc.enc.dcvs.extra-buff-count=2

# CNE
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.cne.feature=1

# DPM
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.dpm.feature=0

# Display
PRODUCT_PROPERTY_OVERRIDES += \
    ro.opengles.version=196610 \
    ro.qualcomm.cabl=0 \
    ro.vendor.display.cabl=2 \
    ro.sf.lcd_density=320 \
    vendor.display.enable_default_color_mode=1

# Fm
PRODUCT_PROPERTY_OVERRIDES += \
    ro.fm.transmitter=false

# GPS
PRODUCT_PROPERTY_OVERRIDES += \
    ro.gps.agps_provider=1

PRODUCT_PROPERTY_OVERRIDES += \
    ro.location.osnlp.package=com.google.android.gms \
    ro.location.osnlp.region.package=""

# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    debug.egl.hw=1 \
    debug.enable.sglscale=1 \
    debug.gralloc.enable_fb_ubwc=1 \
    debug.sf.enable_hwc_vds=1 \
    vendor.gralloc.enable_fb_ubwc=1 \
    debug.sf.hw=0 \
    debug.sf.latch_unsignaled=1 \
    debug.sf.recomputecrop=0 \
    dev.pm.dyn_samplingrate=1 \
    persist.hwc.mdpcomp.enable=true \
    persist.demo.hdmirotationlock=false \
    persist.hwc.enable_vds=1 \
    persist.sys.wfd.virtual=0 \
    sdm.debug.disable_rotator_split=1 \
    vendor.display.disable_skip_validate=1 \
    sdm.debug.disable_skip_validate=1 \
    debug.sf.disable_backpressure=1 \
    debug.sf.enable_gl_backpressure=1 \
    sdm.perf_hint_window=50 \
    debug.composition.type=gpu \
    debug.enabletr=true \
    debug.overlayui.enable=1 \
    debug.performance.tuning=1 \
    hw3d.force=1 \
    hwui.disable_vsync=true \
    hwui.render_dirty_regions=false \
    persist.sys.composition.type=gpu \
    persist.sys.ui.hw=1 \
    ro.config.enable.hw_accel=true \
    ro.product.gpu.driver=1 \
    ro.fb.mode=1 \
    ro.vold.umsdirtyratio=60 \
    ro.sf.compbypass.enable=0 \
    video.accelerate.hw=1 \
    com.qc.hardware=true \
    debug.qc.hardware=true \
    debug.qctwa.preservebuf=1 \
    debug.qctwa.statusbar=1

# IMS
PRODUCT_PROPERTY_OVERRIDES += \
    persist.dbg.volte_avail_ovr=1 \
    persist.dbg.vt_avail_ovr=1

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    mm.enable.qcom_parser=4176895 \
    media.stagefright.audio.sink=280 \
    vendor.vidc.disable.split.mode=1 \
    vendor.vidc.enc.disable_bframes=1 \
    vendor.vidc.enc.disable_pframes=1 \
    vendor.vidc.enc.disable.pq=true \
    vendor.vidc.enc.narrow.searchrange=1 \
    vendor.video.disable.ubwc=1 \
    debug.media.codec2=2 \
    debug.stagefright.omx_default_rank.sw-audio=1 \
    debug.stagefright.omx_default_rank=0 \
    media.stagefright.thumbnail.prefer_hw_codecs=true \
    media.msm8956hw=0 \
    mmp.enable.3g2=true \
    media.aac_51_output_enabled=true

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    rild.libpath=/vendor/lib64/libril-qc-qmi-1.so \
    persist.radio.multisim.config=dsds \
    ro.telephony.default_network=9,1 \
    ro.telephony.call_ring.multiple=false \
    persist.vendor.radio.apm_sim_not_pwdn=1 \
    persist.vendor.radio.custom_ecc=1 \
    persist.vendor.radio.rat_on=combine \
    persist.vendor.radio.sib16_support=1 \
    persist.vendor.data.mode=concurrent \
    persist.vendor.data.iwlan.enable=true \
    persist.sys.fflag.override.settings_network_and_internet_v2=true \
    ro.telephony.use_old_mnc_mcc_format=true

# Time Services
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.delta_time.enable=true \

# Usb
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.sys.usb.config.extra=none

# Wifi
PRODUCT_PROPERTY_OVERRIDES += \
    wifi.interface=wlan0

# Qualcomm
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
ro.vendor.qti.va_aosp.support=1

PRODUCT_ODM_PROPERTIES += \
    ro.vendor.qti.va_odm.support=1

# Perf
PRODUCT_PROPERTY_OVVERIDES += \
   ro.vendor.extension_library=libqti-perfd-client.so \
   ro.vendor.qti.sys.fw.bg_apps_limit=60
   dalvik.vm.boot-dex2oat-threads=8 \
   ro.sys.fw.dex2oat_thread_count=8 \
   dalvik.vm.bg-dex2oat-threads=2 \
   dalvik.vm.dex2oat-threads=6 \
   ro.vendor.qti.core_ctl_min_cpu=2 \
   ro.vendor.qti.core_ctl_max_cpu=4

# IOP and Workload Classifier props
PRODUCT_PROPERTY_OVERRIDES += \
   vendor.enable_prefetch=1 \
   vendor.iop.enable_uxe=1 \
   vendor.iop.enable_prefetch_ofr=1 \
   vendor.perf.iop_v3.enable=1 \
   persist.vendor.qti.games.gt.prof=1 \
   vendor.perf.workloadclassifier.enable=true \
   vendor.perf.gestureflingboost.enable=true

# Sim Selection Fix
   persist.vendor.radio.aosp_usr_pref_sel=true

# SurfaceFlinger sensor props
PRODUCT_PROPERTY_OVERRIDES += \
    ro.surface_flinger.force_hwc_copy_for_virtual_displays=true \
    ro.surface_flinger.max_virtual_display_dimension=4096 \
    ro.surface_flinger.max_frame_buffer_acquired_buffers=3

# Wifi
PRODUCT_PROPERTY_OVERRIDES += \
   wifi.interface=wlan0

# Optimize
PRODUCT_PROPERTY_OVERRIDES += \
sys.use_fifo_ui=1
