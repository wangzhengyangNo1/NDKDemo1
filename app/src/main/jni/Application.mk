#设置使用标准的C++库
APP_STL := gnustl_static
#C++代码的编译选项
APP_CPPFLAGS := -frtti -fexceptions
#设置要生成的架构的.so文件(armeabi，armeabi-v7a，x86，mips，arm64-v8a，mips64，x86_64),想生成多个so，可以修改APP_ABI后再进行打包
APP_ABI := all
#APP_ABI := armeabi-v7a #这句是设置最低安卓平台，可以不弄 APP_PLATFORM := android-18