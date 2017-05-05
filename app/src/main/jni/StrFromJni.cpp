//
// Created by techfit on 2017/5/5.
//
#include "com_wzhy_ndkdemo1_MainActivity.h"
#include <string>

extern "C" {
jstring
Java_com_wzhy_ndkdemo1_MainActivity_getJniStr
        (JNIEnv *env, jobject jobj) {
    char hello[100] = "欢迎使用C++!";
    return env->NewStringUTF(hello);
}
}