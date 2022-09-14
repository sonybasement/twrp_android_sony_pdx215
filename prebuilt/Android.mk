LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
    LOCAL_MODULE := sony_touchscreen
    LOCAL_MODULE_TAGS := optional
    LOCAL_MODULE_CLASS := ETC
    LOCAL_MODULE_PATH := $(TARGET_ROOT_OUT)

    LOCAL_POST_INSTALL_CMD += \
        mkdir -p $(TARGET_RECOVERY_ROOT_OUT)/vendor/lib/modules; \
        cp -rf $(LOCAL_PATH)/pdx206/module $(TARGET_RECOVERY_ROOT_OUT)/vendor/lib/; \
        mkdir -p $(TARGET_RECOVERY_ROOT_OUT)/vendor/firmware; \
        cp -rf $(LOCAL_PATH)/pdx206/firmware $(TARGET_RECOVERY_ROOT_OUT)/vendor/;

include $(BUILD_PHONY_PACKAGE)