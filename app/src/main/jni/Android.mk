LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

#编译后的so库的名字
LOCAL_MODULE := ndk_test
#关联的本地的C++源码, 多个使用空格隔开或另起使用：LOCAL_SRC_FILES +=
LOCAL_SRC_FILES := StrFromJni.cpp

LOCAL_LDLIBS := -llog -ldl

LOCAL_C_INCLUDES := $(LOCAL_PATH)


include $(BUILD_SHARED_LIBRARY)


