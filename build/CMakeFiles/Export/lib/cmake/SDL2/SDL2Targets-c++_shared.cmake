#----------------------------------------------------------------
# Generated CMake target import file for configuration "c++_shared".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "SDL2::SDL2" for configuration "c++_shared"
set_property(TARGET SDL2::SDL2 APPEND PROPERTY IMPORTED_CONFIGURATIONS C++_SHARED)
set_target_properties(SDL2::SDL2 PROPERTIES
  IMPORTED_LOCATION_C++_SHARED "${_IMPORT_PREFIX}/lib/libSDL2.so"
  IMPORTED_SONAME_C++_SHARED "libSDL2.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS SDL2::SDL2 )
list(APPEND _IMPORT_CHECK_FILES_FOR_SDL2::SDL2 "${_IMPORT_PREFIX}/lib/libSDL2.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
