LOCAL_PATH := $(call my-dir)
ifeq ($(ZODY_WITH_HMS), true)
    include $(CLEAR_VARS)
    LOCAL_MODULE := HuaweiAppMarket
    LOCAL_MODULE_TAGS := optional
    LOCAL_SRC_FILES := prebuilt/HuaweiAppMarket.apk
    LOCAL_CERTIFICATE := PRESIGNED
    LOCAL_MODULE_CLASS := APPS
    LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
    LOCAL_DEX_PREOPT := false
    LOCAL_PRODUCT_MODULE := true
    include $(BUILD_PREBUILT)
endif