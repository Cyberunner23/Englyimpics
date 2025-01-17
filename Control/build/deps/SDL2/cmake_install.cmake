# Install script for directory: /home/cyberunner23/Dev/Englympics/Control/deps/SDL2

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
    set(CMAKE_INSTALL_CONFIG_NAME "")
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
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/cyberunner23/Dev/Englympics/Control/build/deps/SDL2/libSDL2.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/cyberunner23/Dev/Englympics/Control/build/deps/SDL2/libSDL2-2.0.so.0.10.0"
    "/home/cyberunner23/Dev/Englympics/Control/build/deps/SDL2/libSDL2-2.0.so.0"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2-2.0.so.0.10.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2-2.0.so.0"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/cyberunner23/Dev/Englympics/Control/build/deps/SDL2/libSDL2-2.0.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2-2.0.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2-2.0.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2-2.0.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/cyberunner23/Dev/Englympics/Control/build/deps/SDL2/libSDL2main.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2Targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2Targets.cmake"
         "/home/cyberunner23/Dev/Englympics/Control/build/deps/SDL2/CMakeFiles/Export/lib/cmake/SDL2/SDL2Targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2Targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2Targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2" TYPE FILE FILES "/home/cyberunner23/Dev/Englympics/Control/build/deps/SDL2/CMakeFiles/Export/lib/cmake/SDL2/SDL2Targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2" TYPE FILE FILES "/home/cyberunner23/Dev/Englympics/Control/build/deps/SDL2/CMakeFiles/Export/lib/cmake/SDL2/SDL2Targets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2" TYPE FILE FILES
    "/home/cyberunner23/Dev/Englympics/Control/deps/SDL2/SDL2Config.cmake"
    "/home/cyberunner23/Dev/Englympics/Control/build/SDL2ConfigVersion.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SDL2" TYPE FILE FILES
    "/home/cyberunner23/Dev/Englympics/Control/deps/SDL2/include/SDL.h"
    "/home/cyberunner23/Dev/Englympics/Control/deps/SDL2/include/SDL_assert.h"
    "/home/cyberunner23/Dev/Englympics/Control/deps/SDL2/include/SDL_atomic.h"
    "/home/cyberunner23/Dev/Englympics/Control/deps/SDL2/include/SDL_audio.h"
    "/home/cyberunner23/Dev/Englympics/Control/deps/SDL2/include/SDL_bits.h"
    "/home/cyberunner23/Dev/Englympics/Control/deps/SDL2/include/SDL_blendmode.h"
    "/home/cyberunner23/Dev/Englympics/Control/deps/SDL2/include/SDL_clipboard.h"
    "/home/cyberunner23/Dev/Englympics/Control/deps/SDL2/include/SDL_config_android.h"
    "/home/cyberunner23/Dev/Englympics/Control/deps/SDL2/include/SDL_config_iphoneos.h"
    "/home/cyberunner23/Dev/Englympics/Control/deps/SDL2/include/SDL_config_macosx.h"
    "/home/cyberunner23/Dev/Englympics/Control/deps/SDL2/include/SDL_config_minimal.h"
    "/home/cyberunner23/Dev/Englympics/Control/deps/SDL2/include/SDL_config_os2.h"
    "/home/cyberunner23/Dev/Englympics/Control/deps/SDL2/include/SDL_config_pandora.h"
    "/home/cyberunner23/Dev/Englympics/Control/deps/SDL2/include/SDL_config_psp.h"
    "/home/cyberunner23/Dev/Englympics/Control/deps/SDL2/include/SDL_config_windows.h"
    "/home/cyberunner23/Dev/Englympics/Control/deps/SDL2/include/SDL_config_winrt.h"
    "/home/cyberunner23/Dev/Englympics/Control/deps/SDL2/include/SDL_config_wiz.h"
    "/home/cyberunner23/Dev/Englympics/Control/deps/SDL2/include/SDL_copying.h"
    "/home/cyberunner23/Dev/Englympics/Control/deps/SDL2/include/SDL_cpuinfo.h"
    "/home/cyberunner23/Dev/Englympics/Control/deps/SDL2/include/SDL_egl.h"
    "/home/cyberunner23/Dev/Englympics/Control/deps/SDL2/include/SDL_endian.h"
    "/home/cyberunner23/Dev/Englympics/Control/deps/SDL2/include/SDL_error.h"
    "/home/cyberunner23/Dev/Englympics/Control/deps/SDL2/include/SDL_events.h"
    "/home/cyberunner23/Dev/Englympics/Control/deps/SDL2/include/SDL_filesystem.h"
    "/home/cyberunner23/Dev/Englympics/Control/deps/SDL2/include/SDL_gamecontroller.h"
    "/home/cyberunner23/Dev/Englympics/Control/deps/SDL2/include/SDL_gesture.h"
    "/home/cyberunner23/Dev/Englympics/Control/deps/SDL2/include/SDL_haptic.h"
    "/home/cyberunner23/Dev/Englympics/Control/deps/SDL2/include/SDL_hints.h"
    "/home/cyberunner23/Dev/Englympics/Control/deps/SDL2/include/SDL_joystick.h"
    "/home/cyberunner23/Dev/Englympics/Control/deps/SDL2/include/SDL_keyboard.h"
    "/home/cyberunner23/Dev/Englympics/Control/deps/SDL2/include/SDL_keycode.h"
    "/home/cyberunner23/Dev/Englympics/Control/deps/SDL2/include/SDL_loadso.h"
    "/home/cyberunner23/Dev/Englympics/Control/deps/SDL2/include/SDL_log.h"
    "/home/cyberunner23/Dev/Englympics/Control/deps/SDL2/include/SDL_main.h"
    "/home/cyberunner23/Dev/Englympics/Control/deps/SDL2/include/SDL_messagebox.h"
    "/home/cyberunner23/Dev/Englympics/Control/deps/SDL2/include/SDL_mouse.h"
    "/home/cyberunner23/Dev/Englympics/Control/deps/SDL2/include/SDL_mutex.h"
    "/home/cyberunner23/Dev/Englympics/Control/deps/SDL2/include/SDL_name.h"
    "/home/cyberunner23/Dev/Englympics/Control/deps/SDL2/include/SDL_opengl.h"
    "/home/cyberunner23/Dev/Englympics/Control/deps/SDL2/include/SDL_opengl_glext.h"
    "/home/cyberunner23/Dev/Englympics/Control/deps/SDL2/include/SDL_opengles.h"
    "/home/cyberunner23/Dev/Englympics/Control/deps/SDL2/include/SDL_opengles2.h"
    "/home/cyberunner23/Dev/Englympics/Control/deps/SDL2/include/SDL_opengles2_gl2.h"
    "/home/cyberunner23/Dev/Englympics/Control/deps/SDL2/include/SDL_opengles2_gl2ext.h"
    "/home/cyberunner23/Dev/Englympics/Control/deps/SDL2/include/SDL_opengles2_gl2platform.h"
    "/home/cyberunner23/Dev/Englympics/Control/deps/SDL2/include/SDL_opengles2_khrplatform.h"
    "/home/cyberunner23/Dev/Englympics/Control/deps/SDL2/include/SDL_pixels.h"
    "/home/cyberunner23/Dev/Englympics/Control/deps/SDL2/include/SDL_platform.h"
    "/home/cyberunner23/Dev/Englympics/Control/deps/SDL2/include/SDL_power.h"
    "/home/cyberunner23/Dev/Englympics/Control/deps/SDL2/include/SDL_quit.h"
    "/home/cyberunner23/Dev/Englympics/Control/deps/SDL2/include/SDL_rect.h"
    "/home/cyberunner23/Dev/Englympics/Control/deps/SDL2/include/SDL_render.h"
    "/home/cyberunner23/Dev/Englympics/Control/deps/SDL2/include/SDL_revision.h"
    "/home/cyberunner23/Dev/Englympics/Control/deps/SDL2/include/SDL_rwops.h"
    "/home/cyberunner23/Dev/Englympics/Control/deps/SDL2/include/SDL_scancode.h"
    "/home/cyberunner23/Dev/Englympics/Control/deps/SDL2/include/SDL_sensor.h"
    "/home/cyberunner23/Dev/Englympics/Control/deps/SDL2/include/SDL_shape.h"
    "/home/cyberunner23/Dev/Englympics/Control/deps/SDL2/include/SDL_stdinc.h"
    "/home/cyberunner23/Dev/Englympics/Control/deps/SDL2/include/SDL_surface.h"
    "/home/cyberunner23/Dev/Englympics/Control/deps/SDL2/include/SDL_system.h"
    "/home/cyberunner23/Dev/Englympics/Control/deps/SDL2/include/SDL_syswm.h"
    "/home/cyberunner23/Dev/Englympics/Control/deps/SDL2/include/SDL_test.h"
    "/home/cyberunner23/Dev/Englympics/Control/deps/SDL2/include/SDL_test_assert.h"
    "/home/cyberunner23/Dev/Englympics/Control/deps/SDL2/include/SDL_test_common.h"
    "/home/cyberunner23/Dev/Englympics/Control/deps/SDL2/include/SDL_test_compare.h"
    "/home/cyberunner23/Dev/Englympics/Control/deps/SDL2/include/SDL_test_crc32.h"
    "/home/cyberunner23/Dev/Englympics/Control/deps/SDL2/include/SDL_test_font.h"
    "/home/cyberunner23/Dev/Englympics/Control/deps/SDL2/include/SDL_test_fuzzer.h"
    "/home/cyberunner23/Dev/Englympics/Control/deps/SDL2/include/SDL_test_harness.h"
    "/home/cyberunner23/Dev/Englympics/Control/deps/SDL2/include/SDL_test_images.h"
    "/home/cyberunner23/Dev/Englympics/Control/deps/SDL2/include/SDL_test_log.h"
    "/home/cyberunner23/Dev/Englympics/Control/deps/SDL2/include/SDL_test_md5.h"
    "/home/cyberunner23/Dev/Englympics/Control/deps/SDL2/include/SDL_test_memory.h"
    "/home/cyberunner23/Dev/Englympics/Control/deps/SDL2/include/SDL_test_random.h"
    "/home/cyberunner23/Dev/Englympics/Control/deps/SDL2/include/SDL_thread.h"
    "/home/cyberunner23/Dev/Englympics/Control/deps/SDL2/include/SDL_timer.h"
    "/home/cyberunner23/Dev/Englympics/Control/deps/SDL2/include/SDL_touch.h"
    "/home/cyberunner23/Dev/Englympics/Control/deps/SDL2/include/SDL_types.h"
    "/home/cyberunner23/Dev/Englympics/Control/deps/SDL2/include/SDL_version.h"
    "/home/cyberunner23/Dev/Englympics/Control/deps/SDL2/include/SDL_video.h"
    "/home/cyberunner23/Dev/Englympics/Control/deps/SDL2/include/SDL_vulkan.h"
    "/home/cyberunner23/Dev/Englympics/Control/deps/SDL2/include/begin_code.h"
    "/home/cyberunner23/Dev/Englympics/Control/deps/SDL2/include/close_code.h"
    "/home/cyberunner23/Dev/Englympics/Control/build/deps/SDL2/include/SDL_config.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  
          execute_process(COMMAND /usr/bin/cmake -E create_symlink
            "libSDL2-2.0.so" "libSDL2.so"
            WORKING_DIRECTORY "/home/cyberunner23/Dev/Englympics/Control/build/deps/SDL2")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES "/home/cyberunner23/Dev/Englympics/Control/build/deps/SDL2/libSDL2.so")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/cyberunner23/Dev/Englympics/Control/build/deps/SDL2/sdl2.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM FILES "/home/cyberunner23/Dev/Englympics/Control/build/deps/SDL2/sdl2-config")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/share/aclocal/sdl2.m4")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/share/aclocal" TYPE FILE FILES "/home/cyberunner23/Dev/Englympics/Control/deps/SDL2/sdl2.m4")
endif()

