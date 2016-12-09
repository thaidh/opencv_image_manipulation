LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)


OPENCV_CAMERA_MODULES:=off
OPENCV_INSTALL_MODULES:=on
OPENCV_LIB_TYPE:=SHARED
include /home/thaidh/OpenCV-android-sdk/sdk/native/jni/OpenCV.mk
#LOCAL_STATIC_LIBRARIES := libopencv_java3.so


LOCAL_MODULE     := image_manipulation
LOCAL_SRC_FILES  := org_opencv_samples_ImageManipulationsActivity.cpp
LOCAL_C_INCLUDES += $(LOCAL_PATH)
LOCAL_LDLIBS     += -llog -ldl


include $(BUILD_SHARED_LIBRARY)
