# buildSDL2

简述下如何编译出sdl2 so库文件的思路
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