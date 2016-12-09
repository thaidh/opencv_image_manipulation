//
// Created by thaidh on 09/12/2016.
//

#include <org_opencv_samples_ImageManipulationsActivity.h>
#include <string.h>


#include <android/log.h>

#define LOG_TAG "AAAAAAAAAA"
#define LOGD(...) ((void)__android_log_print(ANDROID_LOG_DEBUG, LOG_TAG, __VA_ARGS__))

JNIEXPORT  jstring JNICALL Java_org_opencv_samples_imagemanipulations_ImageManipulationsActivity_hello(JNIEnv * env, jobject thiz) {
        LOGD("ZZZzzzzzzzzzzzzzzzzzzzzzzzzzzz");
       return env->NewStringUTF("Hello from JNI !");
}

