LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_SRC_FILES := $(call all-subdir-java-files)
LOCAL_MODULE := ServerDemo
LOCAL_MODULE_TAGS := optional
LOCAL_DEX_PREOPT := false
LOCAL_SYSTEM_EXT_MODULE := true
include $(BUILD_JAVA_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := ServerDemo_launcher
LOCAL_MODULE_STEM := ServerDemo
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SCRIPT
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_PATH := $(TARGET_OUT_SYSTEM_EXT)/bin
LOCAL_SRC_FILES := ServerDemo
include $(BUILD_PREBUILT)
