# Install script for directory: /Volumes/RyanSSD/Code/Android/buildSDL2/SDL2

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "c++_shared")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Users/ryan/Library/Android/sdk/ndk-bundle/toolchains/llvm/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Volumes/RyanSSD/Code/Android/buildSDL2/build/libSDL2.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Users/ryan/Library/Android/sdk/ndk-bundle/toolchains/llvm/prebuilt/darwin-x86_64/bin/llvm-strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Volumes/RyanSSD/Code/Android/buildSDL2/build/libSDL2main.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Volumes/RyanSSD/Code/Android/buildSDL2/build/libSDL2.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Volumes/RyanSSD/Code/Android/buildSDL2/build/libSDL2_test.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2Targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2Targets.cmake"
         "/Volumes/RyanSSD/Code/Android/buildSDL2/build/CMakeFiles/Export/lib/cmake/SDL2/SDL2Targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2Targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2Targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2" TYPE FILE FILES "/Volumes/RyanSSD/Code/Android/buildSDL2/build/CMakeFiles/Export/lib/cmake/SDL2/SDL2Targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc]++_[Ss][Hh][Aa][Rr][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2" TYPE FILE FILES "/Volumes/RyanSSD/Code/Android/buildSDL2/build/CMakeFiles/Export/lib/cmake/SDL2/SDL2Targets-c++_shared.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/ndk-modules/SDL2/Android.mk")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/ndk-modules/SDL2/Android.mk"
         "/Volumes/RyanSSD/Code/Android/buildSDL2/build/CMakeFiles/Export/share/ndk-modules/SDL2/Android.mk")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/ndk-modules/SDL2/Android-*.mk")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/ndk-modules/SDL2/Android.mk\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ndk-modules/SDL2" TYPE FILE FILES "/Volumes/RyanSSD/Code/Android/buildSDL2/build/CMakeFiles/Export/share/ndk-modules/SDL2/Android.mk")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2mainTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2mainTargets.cmake"
         "/Volumes/RyanSSD/Code/Android/buildSDL2/build/CMakeFiles/Export/lib/cmake/SDL2/SDL2mainTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2mainTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2mainTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2" TYPE FILE FILES "/Volumes/RyanSSD/Code/Android/buildSDL2/build/CMakeFiles/Export/lib/cmake/SDL2/SDL2mainTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc]++_[Ss][Hh][Aa][Rr][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2" TYPE FILE FILES "/Volumes/RyanSSD/Code/Android/buildSDL2/build/CMakeFiles/Export/lib/cmake/SDL2/SDL2mainTargets-c++_shared.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/ndk-modules/SDL2main/Android.mk")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/ndk-modules/SDL2main/Android.mk"
         "/Volumes/RyanSSD/Code/Android/buildSDL2/build/CMakeFiles/Export/share/ndk-modules/SDL2main/Android.mk")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/ndk-modules/SDL2main/Android-*.mk")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/ndk-modules/SDL2main/Android.mk\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ndk-modules/SDL2main" TYPE FILE FILES "/Volumes/RyanSSD/Code/Android/buildSDL2/build/CMakeFiles/Export/share/ndk-modules/SDL2main/Android.mk")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2staticTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2staticTargets.cmake"
         "/Volumes/RyanSSD/Code/Android/buildSDL2/build/CMakeFiles/Export/lib/cmake/SDL2/SDL2staticTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2staticTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2staticTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2" TYPE FILE FILES "/Volumes/RyanSSD/Code/Android/buildSDL2/build/CMakeFiles/Export/lib/cmake/SDL2/SDL2staticTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc]++_[Ss][Hh][Aa][Rr][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2" TYPE FILE FILES "/Volumes/RyanSSD/Code/Android/buildSDL2/build/CMakeFiles/Export/lib/cmake/SDL2/SDL2staticTargets-c++_shared.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/ndk-modules/SDL2-static/Android.mk")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/ndk-modules/SDL2-static/Android.mk"
         "/Volumes/RyanSSD/Code/Android/buildSDL2/build/CMakeFiles/Export/share/ndk-modules/SDL2-static/Android.mk")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/ndk-modules/SDL2-static/Android-*.mk")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/ndk-modules/SDL2-static/Android.mk\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ndk-modules/SDL2-static" TYPE FILE FILES "/Volumes/RyanSSD/Code/Android/buildSDL2/build/CMakeFiles/Export/share/ndk-modules/SDL2-static/Android.mk")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2testTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2testTargets.cmake"
         "/Volumes/RyanSSD/Code/Android/buildSDL2/build/CMakeFiles/Export/lib/cmake/SDL2/SDL2testTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2testTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2testTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2" TYPE FILE FILES "/Volumes/RyanSSD/Code/Android/buildSDL2/build/CMakeFiles/Export/lib/cmake/SDL2/SDL2testTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc]++_[Ss][Hh][Aa][Rr][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2" TYPE FILE FILES "/Volumes/RyanSSD/Code/Android/buildSDL2/build/CMakeFiles/Export/lib/cmake/SDL2/SDL2testTargets-c++_shared.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/ndk-modules/SDL2test/Android.mk")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/ndk-modules/SDL2test/Android.mk"
         "/Volumes/RyanSSD/Code/Android/buildSDL2/build/CMakeFiles/Export/share/ndk-modules/SDL2test/Android.mk")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/ndk-modules/SDL2test/Android-*.mk")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/ndk-modules/SDL2test/Android.mk\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ndk-modules/SDL2test" TYPE FILE FILES "/Volumes/RyanSSD/Code/Android/buildSDL2/build/CMakeFiles/Export/share/ndk-modules/SDL2test/Android.mk")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2" TYPE FILE FILES
    "/Volumes/RyanSSD/Code/Android/buildSDL2/build/SDL2Config.cmake"
    "/Volumes/RyanSSD/Code/Android/buildSDL2/build/SDL2ConfigVersion.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SDL2" TYPE FILE FILES
    "/Volumes/RyanSSD/Code/Android/buildSDL2/SDL2/include/SDL.h"
    "/Volumes/RyanSSD/Code/Android/buildSDL2/SDL2/include/SDL_assert.h"
    "/Volumes/RyanSSD/Code/Android/buildSDL2/SDL2/include/SDL_atomic.h"
    "/Volumes/RyanSSD/Code/Android/buildSDL2/SDL2/include/SDL_audio.h"
    "/Volumes/RyanSSD/Code/Android/buildSDL2/SDL2/include/SDL_bits.h"
    "/Volumes/RyanSSD/Code/Android/buildSDL2/SDL2/include/SDL_blendmode.h"
    "/Volumes/RyanSSD/Code/Android/buildSDL2/SDL2/include/SDL_clipboard.h"
    "/Volumes/RyanSSD/Code/Android/buildSDL2/SDL2/include/SDL_copying.h"
    "/Volumes/RyanSSD/Code/Android/buildSDL2/SDL2/include/SDL_cpuinfo.h"
    "/Volumes/RyanSSD/Code/Android/buildSDL2/SDL2/include/SDL_egl.h"
    "/Volumes/RyanSSD/Code/Android/buildSDL2/SDL2/include/SDL_endian.h"
    "/Volumes/RyanSSD/Code/Android/buildSDL2/SDL2/include/SDL_error.h"
    "/Volumes/RyanSSD/Code/Android/buildSDL2/SDL2/include/SDL_events.h"
    "/Volumes/RyanSSD/Code/Android/buildSDL2/SDL2/include/SDL_filesystem.h"
    "/Volumes/RyanSSD/Code/Android/buildSDL2/SDL2/include/SDL_gamecontroller.h"
    "/Volumes/RyanSSD/Code/Android/buildSDL2/SDL2/include/SDL_gesture.h"
    "/Volumes/RyanSSD/Code/Android/buildSDL2/SDL2/include/SDL_guid.h"
    "/Volumes/RyanSSD/Code/Android/buildSDL2/SDL2/include/SDL_haptic.h"
    "/Volumes/RyanSSD/Code/Android/buildSDL2/SDL2/include/SDL_hidapi.h"
    "/Volumes/RyanSSD/Code/Android/buildSDL2/SDL2/include/SDL_hints.h"
    "/Volumes/RyanSSD/Code/Android/buildSDL2/SDL2/include/SDL_joystick.h"
    "/Volumes/RyanSSD/Code/Android/buildSDL2/SDL2/include/SDL_keyboard.h"
    "/Volumes/RyanSSD/Code/Android/buildSDL2/SDL2/include/SDL_keycode.h"
    "/Volumes/RyanSSD/Code/Android/buildSDL2/SDL2/include/SDL_loadso.h"
    "/Volumes/RyanSSD/Code/Android/buildSDL2/SDL2/include/SDL_locale.h"
    "/Volumes/RyanSSD/Code/Android/buildSDL2/SDL2/include/SDL_log.h"
    "/Volumes/RyanSSD/Code/Android/buildSDL2/SDL2/include/SDL_main.h"
    "/Volumes/RyanSSD/Code/Android/buildSDL2/SDL2/include/SDL_messagebox.h"
    "/Volumes/RyanSSD/Code/Android/buildSDL2/SDL2/include/SDL_metal.h"
    "/Volumes/RyanSSD/Code/Android/buildSDL2/SDL2/include/SDL_misc.h"
    "/Volumes/RyanSSD/Code/Android/buildSDL2/SDL2/include/SDL_mouse.h"
    "/Volumes/RyanSSD/Code/Android/buildSDL2/SDL2/include/SDL_mutex.h"
    "/Volumes/RyanSSD/Code/Android/buildSDL2/SDL2/include/SDL_name.h"
    "/Volumes/RyanSSD/Code/Android/buildSDL2/SDL2/include/SDL_opengl.h"
    "/Volumes/RyanSSD/Code/Android/buildSDL2/SDL2/include/SDL_opengl_glext.h"
    "/Volumes/RyanSSD/Code/Android/buildSDL2/SDL2/include/SDL_opengles.h"
    "/Volumes/RyanSSD/Code/Android/buildSDL2/SDL2/include/SDL_opengles2.h"
    "/Volumes/RyanSSD/Code/Android/buildSDL2/SDL2/include/SDL_opengles2_gl2.h"
    "/Volumes/RyanSSD/Code/Android/buildSDL2/SDL2/include/SDL_opengles2_gl2ext.h"
    "/Volumes/RyanSSD/Code/Android/buildSDL2/SDL2/include/SDL_opengles2_gl2platform.h"
    "/Volumes/RyanSSD/Code/Android/buildSDL2/SDL2/include/SDL_opengles2_khrplatform.h"
    "/Volumes/RyanSSD/Code/Android/buildSDL2/SDL2/include/SDL_pixels.h"
    "/Volumes/RyanSSD/Code/Android/buildSDL2/SDL2/include/SDL_platform.h"
    "/Volumes/RyanSSD/Code/Android/buildSDL2/SDL2/include/SDL_power.h"
    "/Volumes/RyanSSD/Code/Android/buildSDL2/SDL2/include/SDL_quit.h"
    "/Volumes/RyanSSD/Code/Android/buildSDL2/SDL2/include/SDL_rect.h"
    "/Volumes/RyanSSD/Code/Android/buildSDL2/SDL2/include/SDL_render.h"
    "/Volumes/RyanSSD/Code/Android/buildSDL2/SDL2/include/SDL_rwops.h"
    "/Volumes/RyanSSD/Code/Android/buildSDL2/SDL2/include/SDL_scancode.h"
    "/Volumes/RyanSSD/Code/Android/buildSDL2/SDL2/include/SDL_sensor.h"
    "/Volumes/RyanSSD/Code/Android/buildSDL2/SDL2/include/SDL_shape.h"
    "/Volumes/RyanSSD/Code/Android/buildSDL2/SDL2/include/SDL_stdinc.h"
    "/Volumes/RyanSSD/Code/Android/buildSDL2/SDL2/include/SDL_surface.h"
    "/Volumes/RyanSSD/Code/Android/buildSDL2/SDL2/include/SDL_system.h"
    "/Volumes/RyanSSD/Code/Android/buildSDL2/SDL2/include/SDL_syswm.h"
    "/Volumes/RyanSSD/Code/Android/buildSDL2/SDL2/include/SDL_test.h"
    "/Volumes/RyanSSD/Code/Android/buildSDL2/SDL2/include/SDL_test_assert.h"
    "/Volumes/RyanSSD/Code/Android/buildSDL2/SDL2/include/SDL_test_common.h"
    "/Volumes/RyanSSD/Code/Android/buildSDL2/SDL2/include/SDL_test_compare.h"
    "/Volumes/RyanSSD/Code/Android/buildSDL2/SDL2/include/SDL_test_crc32.h"
    "/Volumes/RyanSSD/Code/Android/buildSDL2/SDL2/include/SDL_test_font.h"
    "/Volumes/RyanSSD/Code/Android/buildSDL2/SDL2/include/SDL_test_fuzzer.h"
    "/Volumes/RyanSSD/Code/Android/buildSDL2/SDL2/include/SDL_test_harness.h"
    "/Volumes/RyanSSD/Code/Android/buildSDL2/SDL2/include/SDL_test_images.h"
    "/Volumes/RyanSSD/Code/Android/buildSDL2/SDL2/include/SDL_test_log.h"
    "/Volumes/RyanSSD/Code/Android/buildSDL2/SDL2/include/SDL_test_md5.h"
    "/Volumes/RyanSSD/Code/Android/buildSDL2/SDL2/include/SDL_test_memory.h"
    "/Volumes/RyanSSD/Code/Android/buildSDL2/SDL2/include/SDL_test_random.h"
    "/Volumes/RyanSSD/Code/Android/buildSDL2/SDL2/include/SDL_thread.h"
    "/Volumes/RyanSSD/Code/Android/buildSDL2/SDL2/include/SDL_timer.h"
    "/Volumes/RyanSSD/Code/Android/buildSDL2/SDL2/include/SDL_touch.h"
    "/Volumes/RyanSSD/Code/Android/buildSDL2/SDL2/include/SDL_types.h"
    "/Volumes/RyanSSD/Code/Android/buildSDL2/SDL2/include/SDL_version.h"
    "/Volumes/RyanSSD/Code/Android/buildSDL2/SDL2/include/SDL_video.h"
    "/Volumes/RyanSSD/Code/Android/buildSDL2/SDL2/include/SDL_vulkan.h"
    "/Volumes/RyanSSD/Code/Android/buildSDL2/SDL2/include/begin_code.h"
    "/Volumes/RyanSSD/Code/Android/buildSDL2/SDL2/include/close_code.h"
    "/Volumes/RyanSSD/Code/Android/buildSDL2/build/include/SDL_revision.h"
    "/Volumes/RyanSSD/Code/Android/buildSDL2/build/include-config-c++_shared/SDL_config.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/licenses/SDL2" TYPE FILE FILES "/Volumes/RyanSSD/Code/Android/buildSDL2/SDL2/LICENSE.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Volumes/RyanSSD/Code/Android/buildSDL2/build/sdl2.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM FILES "/Volumes/RyanSSD/Code/Android/buildSDL2/build/sdl2-config")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/aclocal" TYPE FILE FILES "/Volumes/RyanSSD/Code/Android/buildSDL2/SDL2/sdl2.m4")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Volumes/RyanSSD/Code/Android/buildSDL2/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
