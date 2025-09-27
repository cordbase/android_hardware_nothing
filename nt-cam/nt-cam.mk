# hardware/nothing/nt-cam/nt-cam.mk

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,$(LOCAL_PATH)/system,$(TARGET_COPY_OUT_SYSTEM)) \
    $(call find-copy-subdir-files,*,$(LOCAL_PATH)/system-ext,$(TARGET_COPY_OUT_SYSTEM_EXT))
