# Copyright (C) 2018 The LineageOS Project
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

# This file is generated by device/samsung/exynos7870-common/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/samsung/exynos7870-common/proprietary/lib/omx/libOMX.Exynos.AVC.Decoder.so:system/lib/omx/libOMX.Exynos.AVC.Decoder.so \
    vendor/samsung/exynos7870-common/proprietary/lib/omx/libOMX.Exynos.AVC.Encoder.so:system/lib/omx/libOMX.Exynos.AVC.Encoder.so \
    vendor/samsung/exynos7870-common/proprietary/lib/omx/libOMX.Exynos.HEVC.Decoder.so:system/lib/omx/libOMX.Exynos.HEVC.Decoder.so \
    vendor/samsung/exynos7870-common/proprietary/lib/omx/libOMX.Exynos.HEVC.Encoder.so:system/lib/omx/libOMX.Exynos.HEVC.Encoder.so \
    vendor/samsung/exynos7870-common/proprietary/lib/omx/libOMX.Exynos.MPEG4.Decoder.so:system/lib/omx/libOMX.Exynos.MPEG4.Decoder.so \
    vendor/samsung/exynos7870-common/proprietary/lib/omx/libOMX.Exynos.MPEG4.Encoder.so:system/lib/omx/libOMX.Exynos.MPEG4.Encoder.so \
    vendor/samsung/exynos7870-common/proprietary/lib/omx/libOMX.Exynos.VP8.Decoder.so:system/lib/omx/libOMX.Exynos.VP8.Decoder.so \
    vendor/samsung/exynos7870-common/proprietary/lib/omx/libOMX.Exynos.VP8.Encoder.so:system/lib/omx/libOMX.Exynos.VP8.Encoder.so \
    vendor/samsung/exynos7870-common/proprietary/lib/omx/libOMX.Exynos.WMV.Decoder.so:system/lib/omx/libOMX.Exynos.WMV.Decoder.so \
    vendor/samsung/exynos7870-common/proprietary/vendor/lib/egl/libGLES_mali.so:system/vendor/lib/egl/libGLES_mali.so

# Create Mali links for Vulkan and OpenCL
PRODUCT_PACKAGES += libGLES_mali

#==/ NFC /==#
PRODUCT_COPY_FILES += \
    vendor/samsung/exynos7870-common/proprietary/etc/nfc/sec_s3nrn81_rfreg.bin:system/etc/nfc/sec_s3nrn81_rfreg.bin \
    vendor/samsung/exynos7870-common/proprietary/lib/hw/nfc_nci.universal7870.so:system/lib/hw/nfc_nci.universal7870.so \
    vendor/samsung/exynos7870-common/proprietary/vendor/firmware/nfc/sec_s3nrn81_firmware.bin:system/vendor/firmware/nfc/sec_s3nrn81_firmware.bin