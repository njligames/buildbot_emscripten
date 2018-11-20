#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "NJLIC::NJLIC-static" for configuration "Release"
set_property(TARGET NJLIC::NJLIC-static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(NJLIC::NJLIC-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C;CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libNJLIC-static.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS NJLIC::NJLIC-static )
list(APPEND _IMPORT_CHECK_FILES_FOR_NJLIC::NJLIC-static "${_IMPORT_PREFIX}/lib/libNJLIC-static.a" )

# Import target "NJLIC::NJLIC-lua-swig-bullet3-static" for configuration "Release"
set_property(TARGET NJLIC::NJLIC-lua-swig-bullet3-static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(NJLIC::NJLIC-lua-swig-bullet3-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libNJLIC-lua-swig-bullet3-static.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS NJLIC::NJLIC-lua-swig-bullet3-static )
list(APPEND _IMPORT_CHECK_FILES_FOR_NJLIC::NJLIC-lua-swig-bullet3-static "${_IMPORT_PREFIX}/lib/libNJLIC-lua-swig-bullet3-static.a" )

# Import target "NJLIC::NJLIC-lua-swig-njlic-static" for configuration "Release"
set_property(TARGET NJLIC::NJLIC-lua-swig-njlic-static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(NJLIC::NJLIC-lua-swig-njlic-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libNJLIC-lua-swig-njlic-static.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS NJLIC::NJLIC-lua-swig-njlic-static )
list(APPEND _IMPORT_CHECK_FILES_FOR_NJLIC::NJLIC-lua-swig-njlic-static "${_IMPORT_PREFIX}/lib/libNJLIC-lua-swig-njlic-static.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
