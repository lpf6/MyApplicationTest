LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := cpp_tests_shared

LOCAL_MODULE_FILENAME := libcpp_tests

LOCAL_ARM_MODE := arm

LOCAL_SRC_FILES := main.cpp \
../../../../classes/Test.cpp

LOCAL_C_INCLUDES := $(LOCAL_PATH)/../../../../classes
LOCAL_CPP_INCLUDES := $(LOCAL_PATH)/../../../../classes

include $(BUILD_SHARED_LIBRARY)
