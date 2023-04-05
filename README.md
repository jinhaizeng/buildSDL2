# buildSDL2

## 简述下如何编译出sdl2 so库文件的思路
1. 将源码下下来解压放到`SDL2`文件夹
2. build文件创建`CMakeLists.txt`文件，写入这段代码
```CMake
cmake_minimum_required(VERSION 3.18.1)

set(SDL2_INCLUDE_DIR ../SDL2/include)
set(SDL2_LIBRARY ../SDL2/lib/${ANDROID_ABI}/libSDL2.so)

add_library(SDL2 SHARED IMPORTED)
set_target_properties(SDL2 PROPERTIES IMPORTED_LOCATION ${SDL2_LIBRARY})

add_library(your_library SHARED)
target_include_directories(your_library PRIVATE ${SDL2_INCLUDE_DIR})
target_link_libraries(your_library SDL2)
```
3. cd build，然后执行
```
cmake .. -DCMAKE_TOOLCHAIN_FILE=/Users/ryan/Library/Android/sdk/ndk-bundle/build/cmake/android.toolchain.cmake \
    -DANDROID_ABI="arm64-v8a"\
    -DANDROID_NATIVE_API_LEVEL=<api-level> \
    -DCMAKE_BUILD_TYPE=c++_shared
```
DANDROID_ABI指定目标架构
DANDROID_NATIVE_API_LEVEL指定目标Android平台版本
DCMAKE_BUILD_TYPE参数指定使用c++_shared库作为标准STL基础库
4. 然后执行cmake --build .
5. 然后在build文件夹就会生成libSDL2.so文件

## 关于编译出so以后如何在其他项目里导入SDL2.so文件并使用
1. 在app/src/main/jni创建两个目录arm64-v8a和include，前者用来放编译出来的so，后者用来放编译出来的头文件，即把`include-config-c++_shared`和`include`里的文件头拷出来，不然会有编译报错
2. 在`cmakelists.txt`里面加入三方库导入的方法
```cmake
get_filename_component(third_part_jni_path ${CMAKE_CURRENT_SOURCE_DIR}/../jni ABSOLUTE)
MESSAGE("third_part_jni_path = ${third_part_jni_path}")
# 头部文件所在的目录
set(third_part_header_path ${third_part_jni_path}/include)
# so 库所存在的文件夹
set(third_part_lib_path  ${third_part_jni_path}/arm64-v8a)
MESSAGE("shenlong ${third_part_lib_path}")

# ${CMAKE_ANDROID_ARCH_ABI} 是获取 Cpu 架构的
MESSAGE("HI ${CMAKE_ANDROID_ARCH_ABI}")
# 设置扫描 so 库对应的请求头目录
INCLUDE_DIRECTORIES(${third_part_header_path})

find_library( # Sets the name of the path variable.
        log-lib

        # Specifies the name of the NDK library that
        # you want CMake to locate.
        log)

# 导入SDL2的so
add_library(libSDL2 SHARED IMPORTED)
set_target_properties(libSDL2
        PROPERTIES IMPORTED_LOCATION
        ${third_part_lib_path}/libSDL2.so)

# Specifies libraries CMake should link to your target library. You
# can link multiple libraries, such as libraries you define in this
# build script, prebuilt third-party libraries, or system libraries.

target_link_libraries( # Specifies the target library.
        sdl2cmake #这个sdl2cmake是jni cmake工程名
        libSDL2
        # Links the target library to the log library
        # included in the NDK.
        ${log-lib})
```
3. 编译会发现还确实java依赖方法，直接把SDL源码里`android-project`目录下的整个org包都拷到新工程就好了