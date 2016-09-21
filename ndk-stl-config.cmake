# Hello


if("${ANDROID_STL}" STREQUAL "libstdc++")
  # The default minimal system C++ runtime library.
elseif("${ANDROID_STL}" STREQUAL "gabi++_static")
  # The GAbi++ runtime (static).
elseif("${ANDROID_STL}" STREQUAL "gabi++_shared")
  # The GAbi++ runtime (shared).
elseif("${ANDROID_STL}" STREQUAL "stlport_static")
  # The STLport runtime (static).
elseif("${ANDROID_STL}" STREQUAL "stlport_shared")
  # The STLport runtime (shared).
elseif("${ANDROID_STL}" STREQUAL "gnustl_static")
  # The GNU STL (static).
elseif("${ANDROID_STL}" STREQUAL "gnustl_shared")
  # The GNU STL (shared).
elseif("${ANDROID_STL}" STREQUAL "c++_static")
  # The LLVM libc++ runtime (static).
elseif("${ANDROID_STL}" STREQUAL "c++_shared")
  # The LLVM libc++ runtime (static).
else()
   message(FATAL_ERROR "Not Suppored STL type: ${ANDROID_STL}")
endif()

message("Configured ${ANDROID_STL}")

