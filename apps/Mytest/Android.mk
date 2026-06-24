LOCAL_PATH := $(my-dir)
###############################################################################
$(warning [dxw] : Build Mytest)

include $(CLEAR_VARS)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE := Mytest
LOCAL_SRC_FILES := Mytest_debug_v1.0.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_CERTIFICATE := platform
LOCAL_PRIVILEGED_MODULE := true
LOCAL_PRODUCT_MODULE := true

include $(BUILD_PREBUILT)
