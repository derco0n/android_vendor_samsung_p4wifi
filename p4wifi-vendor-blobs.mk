# Copyright (C) 2011 The CyanogenMod Project
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

# This file is generated by device/samsung/p4wifi/setup-makefiles.sh

# Prebuilt libraries that are needed to build open-source libraries

PRODUCT_COPY_FILES := \
    vendor/samsung/p4wifi/proprietary/bin/gpsd:system/bin/gpsd \
    vendor/samsung/p4wifi/proprietary/bin/gps.cer:system/bin/gps.cer \
    vendor/samsung/p4wifi/proprietary/bin/macloader:system/bin/macloader \
    vendor/samsung/p4wifi/proprietary/bin/tegrastats:system/bin/tegrastats \
    vendor/samsung/p4wifi/proprietary/etc/audio/Rx_ControlParams_BLUETOOTH_HEADSET.txt:system/etc/audio/Rx_ControlParams_BLUETOOTH_HEADSET.txt \
    vendor/samsung/p4wifi/proprietary/etc/audio/Tx_ControlParams_BLUETOOTH_HEADSET.txt:system/etc/audio/Tx_ControlParams_BLUETOOTH_HEADSET.txt \
    vendor/samsung/p4wifi/proprietary/etc/audio/LVVEFS_Rx_Configuration.txt:system/etc/audio/LVVEFS_Rx_Configuration.txt \
    vendor/samsung/p4wifi/proprietary/etc/audio/LVVEFS_Tx_Configuration.txt:system/etc/audio/LVVEFS_Tx_Configuration.txt \
    vendor/samsung/p4wifi/proprietary/etc/audio/Rx_ControlParams_EARPIECE_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_EARPIECE_WIDEBAND.txt \
    vendor/samsung/p4wifi/proprietary/etc/audio/Rx_ControlParams_SPEAKER_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_SPEAKER_WIDEBAND.txt \
    vendor/samsung/p4wifi/proprietary/etc/audio/Rx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt \
    vendor/samsung/p4wifi/proprietary/etc/audio/Rx_ControlParams_WIRED_HEADSET_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_WIRED_HEADSET_WIDEBAND.txt \
    vendor/samsung/p4wifi/proprietary/etc/audio/Tx_ControlParams_EARPIECE_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_EARPIECE_WIDEBAND.txt \
    vendor/samsung/p4wifi/proprietary/etc/audio/Tx_ControlParams_SPEAKER_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_SPEAKER_WIDEBAND.txt \
    vendor/samsung/p4wifi/proprietary/etc/audio/Tx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt \
    vendor/samsung/p4wifi/proprietary/etc/audio/Tx_ControlParams_WIRED_HEADSET_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_WIRED_HEADSET_WIDEBAND.txt \
    vendor/samsung/p4wifi/proprietary/etc/firmware/bcm4330B1.hcd:system/etc/firmware/bcm4330B1.hcd \
    vendor/samsung/p4wifi/proprietary/etc/firmware/nvmm_aacdec.axf:system/etc/firmware/nvmm_aacdec.axf \
    vendor/samsung/p4wifi/proprietary/etc/firmware/nvmm_adtsdec.axf:system/etc/firmware/nvmm_adtsdec.axf \
    vendor/samsung/p4wifi/proprietary/etc/firmware/nvmm_h264dec.axf:system/etc/firmware/nvmm_h264dec.axf \
    vendor/samsung/p4wifi/proprietary/etc/firmware/nvmm_h264dec2x.axf:system/etc/firmware/nvmm_h264dec2x.axf \
    vendor/samsung/p4wifi/proprietary/etc/firmware/nvmm_jpegdec.axf:system/etc/firmware/nvmm_jpegdec.axf \
    vendor/samsung/p4wifi/proprietary/etc/firmware/nvmm_jpegenc.axf:system/etc/firmware/nvmm_jpegenc.axf \
    vendor/samsung/p4wifi/proprietary/etc/firmware/nvmm_manager.axf:system/etc/firmware/nvmm_manager.axf \
    vendor/samsung/p4wifi/proprietary/etc/firmware/nvmm_mp3dec.axf:system/etc/firmware/nvmm_mp3dec.axf \
    vendor/samsung/p4wifi/proprietary/etc/firmware/nvmm_mpeg4dec.axf:system/etc/firmware/nvmm_mpeg4dec.axf \
    vendor/samsung/p4wifi/proprietary/etc/firmware/nvmm_service.axf:system/etc/firmware/nvmm_service.axf \
    vendor/samsung/p4wifi/proprietary/etc/firmware/nvmm_vc1dec.axf:system/etc/firmware/nvmm_vc1dec.axf \
    vendor/samsung/p4wifi/proprietary/etc/firmware/nvmm_wavdec.axf:system/etc/firmware/nvmm_wavdec.axf \
    vendor/samsung/p4wifi/proprietary/etc/firmware/nvmm_wmadec.axf:system/etc/firmware/nvmm_wmadec.axf \
    vendor/samsung/p4wifi/proprietary/etc/firmware/nvmm_wmaprodec.axf:system/etc/firmware/nvmm_wmaprodec.axf \
    vendor/samsung/p4wifi/proprietary/etc/firmware/nvrm_avp.bin:system/etc/firmware/nvrm_avp.bin \
    vendor/samsung/p4wifi/proprietary/etc/wifi/nvram_net.txt:system/etc/wifi/nvram_net.txt \
    vendor/samsung/p4wifi/proprietary/etc/wifi/nvram_mfg.txt:system/etc/wifi/nvram_mfg.txt \
    vendor/samsung/p4wifi/proprietary/etc/wifi/wl:system/etc/wifi/wl \
    vendor/samsung/p4wifi/proprietary/lib/egl/libEGL_tegra.so:system/lib/egl/libEGL_tegra.so \
    vendor/samsung/p4wifi/proprietary/lib/egl/libGLESv1_CM_tegra.so:system/lib/egl/libGLESv1_CM_tegra.so \
    vendor/samsung/p4wifi/proprietary/lib/egl/libGLESv2_tegra.so:system/lib/egl/libGLESv2_tegra.so \
    vendor/samsung/p4wifi/proprietary/lib/hw/camera.tegra.so:system/lib/hw/camera.tegra.so \
    vendor/samsung/p4wifi/proprietary/lib/hw/gps.tegra.so:system/lib/hw/gps.tegra.so \
    vendor/samsung/p4wifi/proprietary/lib/hw/gralloc.tegra.so:system/lib/hw/gralloc.tegra.so \
    vendor/samsung/p4wifi/proprietary/lib/hw/hwcomposer.tegra_v0.so:system/lib/hw/hwcomposer.tegra_v0.so \
    vendor/samsung/p4wifi/proprietary/lib/hw/lights.p3.so:system/lib/hw/lights.p3.so \
    vendor/samsung/p4wifi/proprietary/lib/hw/sensors.p3.so:system/lib/hw/sensors.p3.so \
    vendor/samsung/p4wifi/proprietary/lib/lib_Samsung_Resampler.so:system/lib/lib_Samsung_Resampler.so \
    vendor/samsung/p4wifi/proprietary/lib/libakm.so:system/lib/libakm.so \
    vendor/samsung/p4wifi/proprietary/lib/libardrv_dynamic.so:system/lib/libardrv_dynamic.so \
    vendor/samsung/p4wifi/proprietary/lib/libcgdrv.so:system/lib/libcgdrv.so \
    vendor/samsung/p4wifi/proprietary/lib/liblvvefs.so:system/lib/liblvvefs.so \
    vendor/samsung/p4wifi/proprietary/lib/libmllite.so:system/lib/libmllite.so \
    vendor/samsung/p4wifi/proprietary/lib/libmlplatform.so:system/lib/libmlplatform.so \
    vendor/samsung/p4wifi/proprietary/lib/libmpl.so:system/lib/libmpl.so \
    vendor/samsung/p4wifi/proprietary/lib/libnvapputil.so:system/lib/libnvapputil.so \
    vendor/samsung/p4wifi/proprietary/lib/libnvasfparserhal.so:system/lib/libnvasfparserhal.so \
    vendor/samsung/p4wifi/proprietary/lib/libnvaviparserhal.so:system/lib/libnvaviparserhal.so \
    vendor/samsung/p4wifi/proprietary/lib/libnvavp.so:system/lib/libnvavp.so \
    vendor/samsung/p4wifi/proprietary/lib/libnvcamerahdr.so:system/lib/libnvcamerahdr.so \
    vendor/samsung/p4wifi/proprietary/lib/libnvcontrol_jni.so:system/lib/libnvcontrol_jni.so \
    vendor/samsung/p4wifi/proprietary/lib/libnvcpud_client.so:system/lib/libnvcpud_client.so \
    vendor/samsung/p4wifi/proprietary/lib/libnvcpud.so:system/lib/libnvcpud.so \
    vendor/samsung/p4wifi/proprietary/lib/libnvddk_2d.so:system/lib/libnvddk_2d.so \
    vendor/samsung/p4wifi/proprietary/lib/libnvddk_2d_v2.so:system/lib/libnvddk_2d_v2.so \
    vendor/samsung/p4wifi/proprietary/lib/libnvmm_asfparser.so:system/lib/libnvmm_asfparser.so \
    vendor/samsung/p4wifi/proprietary/lib/libnvmm_audio.so:system/lib/libnvmm_audio.so \
    vendor/samsung/p4wifi/proprietary/lib/libnvmm_aviparser.so:system/lib/libnvmm_aviparser.so \
    vendor/samsung/p4wifi/proprietary/lib/libnvmm_camera.so:system/lib/libnvmm_camera.so \
    vendor/samsung/p4wifi/proprietary/lib/libnvmm_contentpipe.so:system/lib/libnvmm_contentpipe.so \
    vendor/samsung/p4wifi/proprietary/lib/libnvmm_image.so:system/lib/libnvmm_image.so \
    vendor/samsung/p4wifi/proprietary/lib/libnvmmlite_audio.so:system/lib/libnvmmlite_audio.so \
    vendor/samsung/p4wifi/proprietary/lib/libnvmmlite.so:system/lib/libnvmmlite.so \
    vendor/samsung/p4wifi/proprietary/lib/libnvmmlite_utils.so:system/lib/libnvmmlite_utils.so \
    vendor/samsung/p4wifi/proprietary/lib/libnvmmlite_video.so:system/lib/libnvmmlite_video.so \
    vendor/samsung/p4wifi/proprietary/lib/libnvmm_manager.so:system/lib/libnvmm_manager.so \
    vendor/samsung/p4wifi/proprietary/lib/libnvmm_msaudio.so:system/lib/libnvmm_msaudio.so \
    vendor/samsung/p4wifi/proprietary/lib/libnvmm_parser.so:system/lib/libnvmm_parser.so \
    vendor/samsung/p4wifi/proprietary/lib/libnvmm_service.so:system/lib/libnvmm_service.so \
    vendor/samsung/p4wifi/proprietary/lib/libnvmm.so:system/lib/libnvmm.so \
    vendor/samsung/p4wifi/proprietary/lib/libnvmm_utils.so:system/lib/libnvmm_utils.so \
    vendor/samsung/p4wifi/proprietary/lib/libnvmm_vc1_video.so:system/lib/libnvmm_vc1_video.so \
    vendor/samsung/p4wifi/proprietary/lib/libnvmm_video.so:system/lib/libnvmm_video.so \
    vendor/samsung/p4wifi/proprietary/lib/libnvmm_writer.so:system/lib/libnvmm_writer.so \
    vendor/samsung/p4wifi/proprietary/lib/libnvodm_dtvtuner.so:system/lib/libnvodm_dtvtuner.so \
    vendor/samsung/p4wifi/proprietary/lib/libnvodm_hdmi.so:system/lib/libnvodm_hdmi.so \
    vendor/samsung/p4wifi/proprietary/lib/libnvodm_imager.so:system/lib/libnvodm_imager.so \
    vendor/samsung/p4wifi/proprietary/lib/libnvodm_misc.so:system/lib/libnvodm_misc.so \
    vendor/samsung/p4wifi/proprietary/lib/libnvodm_query.so:system/lib/libnvodm_query.so \
    vendor/samsung/p4wifi/proprietary/lib/libnvomxadaptor.so:system/lib/libnvomxadaptor.so \
    vendor/samsung/p4wifi/proprietary/lib/libnvomxilclient.so:system/lib/libnvomxilclient.so \
    vendor/samsung/p4wifi/proprietary/lib/libnvomx.so:system/lib/libnvomx.so \
    vendor/samsung/p4wifi/proprietary/lib/libnvos.so:system/lib/libnvos.so \
    vendor/samsung/p4wifi/proprietary/lib/libnvparser.so:system/lib/libnvparser.so \
    vendor/samsung/p4wifi/proprietary/lib/libnvrm_graphics.so:system/lib/libnvrm_graphics.so \
    vendor/samsung/p4wifi/proprietary/lib/libnvrm.so:system/lib/libnvrm.so \
    vendor/samsung/p4wifi/proprietary/lib/libnvsm.so:system/lib/libnvsm.so \
    vendor/samsung/p4wifi/proprietary/lib/libnvtestio.so:system/lib/libnvtestio.so \
    vendor/samsung/p4wifi/proprietary/lib/libnvtestresults.so:system/lib/libnvtestresults.so \
    vendor/samsung/p4wifi/proprietary/lib/libnvtvmr.so:system/lib/libnvtvmr.so \
    vendor/samsung/p4wifi/proprietary/lib/libnvwinsys.so:system/lib/libnvwinsys.so \
    vendor/samsung/p4wifi/proprietary/lib/libnvwsi.so:system/lib/libnvwsi.so \
    vendor/samsung/p4wifi/proprietary/lib/libsec-ril-apalone.so:system/lib/libsec-ril-apalone.so \
    vendor/samsung/p4wifi/proprietary/lib/libsecril-client.so:system/lib/libsecril-client.so \
    vendor/samsung/p4wifi/proprietary/lib/libstagefrighthw.so:system/lib/libstagefrighthw.so \
    vendor/samsung/p4wifi/proprietary/lib/libwvm.so:system/vendor/libwvm.so \
    vendor/samsung/p4wifi/proprietary/lib/libWVStreamControlAPI_L3.so:system/vendor/libWVStreamControlAPI_L3.so \
    vendor/samsung/p4wifi/proprietary/lib/libwvdrm_L3.so:system/vendor/libwvdrm_L3.so \
    vendor/samsung/p4wifi/proprietary/lib/mediadrm/libwvdrmengine.so:system/vendor/mediadrm/libwvdrmengine.so \
    vendor/samsung/p4wifi/proprietary/lib/omxplayer.so:system/lib/omxplayer.so \
    vendor/samsung/p4wifi/proprietary/usr/share/alsa/alsa.conf:system/usr/share/alsa/alsa.conf \
    vendor/samsung/p4wifi/proprietary/usr/share/alsa/cards/aliases.conf:system/usr/share/alsa/cards/aliases.conf \
    vendor/samsung/p4wifi/proprietary/usr/share/alsa/pcm/center_lfe.conf:system/usr/share/alsa/pcm/center_lfe.conf \
    vendor/samsung/p4wifi/proprietary/usr/share/alsa/pcm/default.conf:system/usr/share/alsa/pcm/default.conf \
    vendor/samsung/p4wifi/proprietary/usr/share/alsa/pcm/dmix.conf:system/usr/share/alsa/pcm/dmix.conf \
    vendor/samsung/p4wifi/proprietary/usr/share/alsa/pcm/dpl.conf:system/usr/share/alsa/pcm/dpl.conf \
    vendor/samsung/p4wifi/proprietary/usr/share/alsa/pcm/dsnoop.conf:system/usr/share/alsa/pcm/dsnoop.conf \
    vendor/samsung/p4wifi/proprietary/usr/share/alsa/pcm/front.conf:system/usr/share/alsa/pcm/front.conf \
    vendor/samsung/p4wifi/proprietary/usr/share/alsa/pcm/iec958.conf:system/usr/share/alsa/pcm/iec958.conf \
    vendor/samsung/p4wifi/proprietary/usr/share/alsa/pcm/modem.conf:system/usr/share/alsa/pcm/modem.conf \
    vendor/samsung/p4wifi/proprietary/usr/share/alsa/pcm/rear.conf:system/usr/share/alsa/pcm/rear.conf \
    vendor/samsung/p4wifi/proprietary/usr/share/alsa/pcm/side.conf:system/usr/share/alsa/pcm/side.conf \
    vendor/samsung/p4wifi/proprietary/usr/share/alsa/pcm/surround40.conf:system/usr/share/alsa/pcm/surround40.conf \
    vendor/samsung/p4wifi/proprietary/usr/share/alsa/pcm/surround41.conf:system/usr/share/alsa/pcm/surround41.conf \
    vendor/samsung/p4wifi/proprietary/usr/share/alsa/pcm/surround50.conf:system/usr/share/alsa/pcm/surround50.conf \
    vendor/samsung/p4wifi/proprietary/usr/share/alsa/pcm/surround51.conf:system/usr/share/alsa/pcm/surround51.conf \
    vendor/samsung/p4wifi/proprietary/usr/share/alsa/pcm/surround71.conf:system/usr/share/alsa/pcm/surround71.conf
