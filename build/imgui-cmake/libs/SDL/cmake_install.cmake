# Install script for directory: /home/danield/Documents/TinyOpenglEngine/imgui-cmake/libs/SDL

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
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/danield/Documents/TinyOpenglEngine/build/imgui-cmake/libs/SDL/libSDL2maind.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/danield/Documents/TinyOpenglEngine/build/imgui-cmake/libs/SDL/libSDL2d.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2mainTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2mainTargets.cmake"
         "/home/danield/Documents/TinyOpenglEngine/build/imgui-cmake/libs/SDL/CMakeFiles/Export/lib/cmake/SDL2/SDL2mainTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2mainTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2mainTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2" TYPE FILE FILES "/home/danield/Documents/TinyOpenglEngine/build/imgui-cmake/libs/SDL/CMakeFiles/Export/lib/cmake/SDL2/SDL2mainTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2" TYPE FILE FILES "/home/danield/Documents/TinyOpenglEngine/build/imgui-cmake/libs/SDL/CMakeFiles/Export/lib/cmake/SDL2/SDL2mainTargets-debug.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2staticTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2staticTargets.cmake"
         "/home/danield/Documents/TinyOpenglEngine/build/imgui-cmake/libs/SDL/CMakeFiles/Export/lib/cmake/SDL2/SDL2staticTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2staticTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2staticTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2" TYPE FILE FILES "/home/danield/Documents/TinyOpenglEngine/build/imgui-cmake/libs/SDL/CMakeFiles/Export/lib/cmake/SDL2/SDL2staticTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2" TYPE FILE FILES "/home/danield/Documents/TinyOpenglEngine/build/imgui-cmake/libs/SDL/CMakeFiles/Export/lib/cmake/SDL2/SDL2staticTargets-debug.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2" TYPE FILE FILES
    "/home/danield/Documents/TinyOpenglEngine/imgui-cmake/libs/SDL/SDL2Config.cmake"
    "/home/danield/Documents/TinyOpenglEngine/build/SDL2ConfigVersion.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SDL2" TYPE FILE FILES
    "/home/danield/Documents/TinyOpenglEngine/imgui-cmake/libs/SDL/include/SDL.h"
    "/home/danield/Documents/TinyOpenglEngine/imgui-cmake/libs/SDL/include/SDL_assert.h"
    "/home/danield/Documents/TinyOpenglEngine/imgui-cmake/libs/SDL/include/SDL_atomic.h"
    "/home/danield/Documents/TinyOpenglEngine/imgui-cmake/libs/SDL/include/SDL_audio.h"
    "/home/danield/Documents/TinyOpenglEngine/imgui-cmake/libs/SDL/include/SDL_bits.h"
    "/home/danield/Documents/TinyOpenglEngine/imgui-cmake/libs/SDL/include/SDL_blendmode.h"
    "/home/danield/Documents/TinyOpenglEngine/imgui-cmake/libs/SDL/include/SDL_clipboard.h"
    "/home/danield/Documents/TinyOpenglEngine/imgui-cmake/libs/SDL/include/SDL_config_android.h"
    "/home/danield/Documents/TinyOpenglEngine/imgui-cmake/libs/SDL/include/SDL_config_emscripten.h"
    "/home/danield/Documents/TinyOpenglEngine/imgui-cmake/libs/SDL/include/SDL_config_iphoneos.h"
    "/home/danield/Documents/TinyOpenglEngine/imgui-cmake/libs/SDL/include/SDL_config_macosx.h"
    "/home/danield/Documents/TinyOpenglEngine/imgui-cmake/libs/SDL/include/SDL_config_minimal.h"
    "/home/danield/Documents/TinyOpenglEngine/imgui-cmake/libs/SDL/include/SDL_config_os2.h"
    "/home/danield/Documents/TinyOpenglEngine/imgui-cmake/libs/SDL/include/SDL_config_pandora.h"
    "/home/danield/Documents/TinyOpenglEngine/imgui-cmake/libs/SDL/include/SDL_config_windows.h"
    "/home/danield/Documents/TinyOpenglEngine/imgui-cmake/libs/SDL/include/SDL_config_winrt.h"
    "/home/danield/Documents/TinyOpenglEngine/imgui-cmake/libs/SDL/include/SDL_copying.h"
    "/home/danield/Documents/TinyOpenglEngine/imgui-cmake/libs/SDL/include/SDL_cpuinfo.h"
    "/home/danield/Documents/TinyOpenglEngine/imgui-cmake/libs/SDL/include/SDL_egl.h"
    "/home/danield/Documents/TinyOpenglEngine/imgui-cmake/libs/SDL/include/SDL_endian.h"
    "/home/danield/Documents/TinyOpenglEngine/imgui-cmake/libs/SDL/include/SDL_error.h"
    "/home/danield/Documents/TinyOpenglEngine/imgui-cmake/libs/SDL/include/SDL_events.h"
    "/home/danield/Documents/TinyOpenglEngine/imgui-cmake/libs/SDL/include/SDL_filesystem.h"
    "/home/danield/Documents/TinyOpenglEngine/imgui-cmake/libs/SDL/include/SDL_gamecontroller.h"
    "/home/danield/Documents/TinyOpenglEngine/imgui-cmake/libs/SDL/include/SDL_gesture.h"
    "/home/danield/Documents/TinyOpenglEngine/imgui-cmake/libs/SDL/include/SDL_haptic.h"
    "/home/danield/Documents/TinyOpenglEngine/imgui-cmake/libs/SDL/include/SDL_hidapi.h"
    "/home/danield/Documents/TinyOpenglEngine/imgui-cmake/libs/SDL/include/SDL_hints.h"
    "/home/danield/Documents/TinyOpenglEngine/imgui-cmake/libs/SDL/include/SDL_joystick.h"
    "/home/danield/Documents/TinyOpenglEngine/imgui-cmake/libs/SDL/include/SDL_keyboard.h"
    "/home/danield/Documents/TinyOpenglEngine/imgui-cmake/libs/SDL/include/SDL_keycode.h"
    "/home/danield/Documents/TinyOpenglEngine/imgui-cmake/libs/SDL/include/SDL_loadso.h"
    "/home/danield/Documents/TinyOpenglEngine/imgui-cmake/libs/SDL/include/SDL_locale.h"
    "/home/danield/Documents/TinyOpenglEngine/imgui-cmake/libs/SDL/include/SDL_log.h"
    "/home/danield/Documents/TinyOpenglEngine/imgui-cmake/libs/SDL/include/SDL_main.h"
    "/home/danield/Documents/TinyOpenglEngine/imgui-cmake/libs/SDL/include/SDL_messagebox.h"
    "/home/danield/Documents/TinyOpenglEngine/imgui-cmake/libs/SDL/include/SDL_metal.h"
    "/home/danield/Documents/TinyOpenglEngine/imgui-cmake/libs/SDL/include/SDL_misc.h"
    "/home/danield/Documents/TinyOpenglEngine/imgui-cmake/libs/SDL/include/SDL_mouse.h"
    "/home/danield/Documents/TinyOpenglEngine/imgui-cmake/libs/SDL/include/SDL_mutex.h"
    "/home/danield/Documents/TinyOpenglEngine/imgui-cmake/libs/SDL/include/SDL_name.h"
    "/home/danield/Documents/TinyOpenglEngine/imgui-cmake/libs/SDL/include/SDL_opengl.h"
    "/home/danield/Documents/TinyOpenglEngine/imgui-cmake/libs/SDL/include/SDL_opengl_glext.h"
    "/home/danield/Documents/TinyOpenglEngine/imgui-cmake/libs/SDL/include/SDL_opengles.h"
    "/home/danield/Documents/TinyOpenglEngine/imgui-cmake/libs/SDL/include/SDL_opengles2.h"
    "/home/danield/Documents/TinyOpenglEngine/imgui-cmake/libs/SDL/include/SDL_opengles2_gl2.h"
    "/home/danield/Documents/TinyOpenglEngine/imgui-cmake/libs/SDL/include/SDL_opengles2_gl2ext.h"
    "/home/danield/Documents/TinyOpenglEngine/imgui-cmake/libs/SDL/include/SDL_opengles2_gl2platform.h"
    "/home/danield/Documents/TinyOpenglEngine/imgui-cmake/libs/SDL/include/SDL_opengles2_khrplatform.h"
    "/home/danield/Documents/TinyOpenglEngine/imgui-cmake/libs/SDL/include/SDL_pixels.h"
    "/home/danield/Documents/TinyOpenglEngine/imgui-cmake/libs/SDL/include/SDL_platform.h"
    "/home/danield/Documents/TinyOpenglEngine/imgui-cmake/libs/SDL/include/SDL_power.h"
    "/home/danield/Documents/TinyOpenglEngine/imgui-cmake/libs/SDL/include/SDL_quit.h"
    "/home/danield/Documents/TinyOpenglEngine/imgui-cmake/libs/SDL/include/SDL_rect.h"
    "/home/danield/Documents/TinyOpenglEngine/imgui-cmake/libs/SDL/include/SDL_render.h"
    "/home/danield/Documents/TinyOpenglEngine/imgui-cmake/libs/SDL/include/SDL_rwops.h"
    "/home/danield/Documents/TinyOpenglEngine/imgui-cmake/libs/SDL/include/SDL_scancode.h"
    "/home/danield/Documents/TinyOpenglEngine/imgui-cmake/libs/SDL/include/SDL_sensor.h"
    "/home/danield/Documents/TinyOpenglEngine/imgui-cmake/libs/SDL/include/SDL_shape.h"
    "/home/danield/Documents/TinyOpenglEngine/imgui-cmake/libs/SDL/include/SDL_stdinc.h"
    "/home/danield/Documents/TinyOpenglEngine/imgui-cmake/libs/SDL/include/SDL_surface.h"
    "/home/danield/Documents/TinyOpenglEngine/imgui-cmake/libs/SDL/include/SDL_system.h"
    "/home/danield/Documents/TinyOpenglEngine/imgui-cmake/libs/SDL/include/SDL_syswm.h"
    "/home/danield/Documents/TinyOpenglEngine/imgui-cmake/libs/SDL/include/SDL_test.h"
    "/home/danield/Documents/TinyOpenglEngine/imgui-cmake/libs/SDL/include/SDL_test_assert.h"
    "/home/danield/Documents/TinyOpenglEngine/imgui-cmake/libs/SDL/include/SDL_test_common.h"
    "/home/danield/Documents/TinyOpenglEngine/imgui-cmake/libs/SDL/include/SDL_test_compare.h"
    "/home/danield/Documents/TinyOpenglEngine/imgui-cmake/libs/SDL/include/SDL_test_crc32.h"
    "/home/danield/Documents/TinyOpenglEngine/imgui-cmake/libs/SDL/include/SDL_test_font.h"
    "/home/danield/Documents/TinyOpenglEngine/imgui-cmake/libs/SDL/include/SDL_test_fuzzer.h"
    "/home/danield/Documents/TinyOpenglEngine/imgui-cmake/libs/SDL/include/SDL_test_harness.h"
    "/home/danield/Documents/TinyOpenglEngine/imgui-cmake/libs/SDL/include/SDL_test_images.h"
    "/home/danield/Documents/TinyOpenglEngine/imgui-cmake/libs/SDL/include/SDL_test_log.h"
    "/home/danield/Documents/TinyOpenglEngine/imgui-cmake/libs/SDL/include/SDL_test_md5.h"
    "/home/danield/Documents/TinyOpenglEngine/imgui-cmake/libs/SDL/include/SDL_test_memory.h"
    "/home/danield/Documents/TinyOpenglEngine/imgui-cmake/libs/SDL/include/SDL_test_random.h"
    "/home/danield/Documents/TinyOpenglEngine/imgui-cmake/libs/SDL/include/SDL_thread.h"
    "/home/danield/Documents/TinyOpenglEngine/imgui-cmake/libs/SDL/include/SDL_timer.h"
    "/home/danield/Documents/TinyOpenglEngine/imgui-cmake/libs/SDL/include/SDL_touch.h"
    "/home/danield/Documents/TinyOpenglEngine/imgui-cmake/libs/SDL/include/SDL_types.h"
    "/home/danield/Documents/TinyOpenglEngine/imgui-cmake/libs/SDL/include/SDL_version.h"
    "/home/danield/Documents/TinyOpenglEngine/imgui-cmake/libs/SDL/include/SDL_video.h"
    "/home/danield/Documents/TinyOpenglEngine/imgui-cmake/libs/SDL/include/SDL_vulkan.h"
    "/home/danield/Documents/TinyOpenglEngine/imgui-cmake/libs/SDL/include/begin_code.h"
    "/home/danield/Documents/TinyOpenglEngine/imgui-cmake/libs/SDL/include/close_code.h"
    "/home/danield/Documents/TinyOpenglEngine/build/imgui-cmake/libs/SDL/include/SDL_config.h"
    "/home/danield/Documents/TinyOpenglEngine/build/imgui-cmake/libs/SDL/include/SDL_revision.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/danield/Documents/TinyOpenglEngine/build/imgui-cmake/libs/SDL/sdl2.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM FILES "/home/danield/Documents/TinyOpenglEngine/build/imgui-cmake/libs/SDL/sdl2-config")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/aclocal" TYPE FILE FILES "/home/danield/Documents/TinyOpenglEngine/imgui-cmake/libs/SDL/sdl2.m4")
endif()

