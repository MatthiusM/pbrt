# CMake generated Testfile for 
# Source directory: E:/GitHub/pbrt-v3/src/ext/glog
# Build directory: E:/GitHub/pbrt-v3/build/src/ext/glog
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if(CTEST_CONFIGURATION_TYPE MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(demangle "E:/GitHub/pbrt-v3/build/src/ext/glog/Debug/demangle_unittest.exe")
  set_tests_properties(demangle PROPERTIES  _BACKTRACE_TRIPLES "E:/GitHub/pbrt-v3/src/ext/glog/CMakeLists.txt;530;add_test;E:/GitHub/pbrt-v3/src/ext/glog/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(demangle "E:/GitHub/pbrt-v3/build/src/ext/glog/Release/demangle_unittest.exe")
  set_tests_properties(demangle PROPERTIES  _BACKTRACE_TRIPLES "E:/GitHub/pbrt-v3/src/ext/glog/CMakeLists.txt;530;add_test;E:/GitHub/pbrt-v3/src/ext/glog/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(demangle "E:/GitHub/pbrt-v3/build/src/ext/glog/MinSizeRel/demangle_unittest.exe")
  set_tests_properties(demangle PROPERTIES  _BACKTRACE_TRIPLES "E:/GitHub/pbrt-v3/src/ext/glog/CMakeLists.txt;530;add_test;E:/GitHub/pbrt-v3/src/ext/glog/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(demangle "E:/GitHub/pbrt-v3/build/src/ext/glog/RelWithDebInfo/demangle_unittest.exe")
  set_tests_properties(demangle PROPERTIES  _BACKTRACE_TRIPLES "E:/GitHub/pbrt-v3/src/ext/glog/CMakeLists.txt;530;add_test;E:/GitHub/pbrt-v3/src/ext/glog/CMakeLists.txt;0;")
else()
  add_test(demangle NOT_AVAILABLE)
endif()
if(CTEST_CONFIGURATION_TYPE MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(logging "E:/GitHub/pbrt-v3/build/src/ext/glog/Debug/logging_unittest.exe")
  set_tests_properties(logging PROPERTIES  _BACKTRACE_TRIPLES "E:/GitHub/pbrt-v3/src/ext/glog/CMakeLists.txt;531;add_test;E:/GitHub/pbrt-v3/src/ext/glog/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(logging "E:/GitHub/pbrt-v3/build/src/ext/glog/Release/logging_unittest.exe")
  set_tests_properties(logging PROPERTIES  _BACKTRACE_TRIPLES "E:/GitHub/pbrt-v3/src/ext/glog/CMakeLists.txt;531;add_test;E:/GitHub/pbrt-v3/src/ext/glog/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(logging "E:/GitHub/pbrt-v3/build/src/ext/glog/MinSizeRel/logging_unittest.exe")
  set_tests_properties(logging PROPERTIES  _BACKTRACE_TRIPLES "E:/GitHub/pbrt-v3/src/ext/glog/CMakeLists.txt;531;add_test;E:/GitHub/pbrt-v3/src/ext/glog/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(logging "E:/GitHub/pbrt-v3/build/src/ext/glog/RelWithDebInfo/logging_unittest.exe")
  set_tests_properties(logging PROPERTIES  _BACKTRACE_TRIPLES "E:/GitHub/pbrt-v3/src/ext/glog/CMakeLists.txt;531;add_test;E:/GitHub/pbrt-v3/src/ext/glog/CMakeLists.txt;0;")
else()
  add_test(logging NOT_AVAILABLE)
endif()
if(CTEST_CONFIGURATION_TYPE MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(stl_logging "E:/GitHub/pbrt-v3/build/src/ext/glog/Debug/stl_logging_unittest.exe")
  set_tests_properties(stl_logging PROPERTIES  _BACKTRACE_TRIPLES "E:/GitHub/pbrt-v3/src/ext/glog/CMakeLists.txt;541;add_test;E:/GitHub/pbrt-v3/src/ext/glog/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(stl_logging "E:/GitHub/pbrt-v3/build/src/ext/glog/Release/stl_logging_unittest.exe")
  set_tests_properties(stl_logging PROPERTIES  _BACKTRACE_TRIPLES "E:/GitHub/pbrt-v3/src/ext/glog/CMakeLists.txt;541;add_test;E:/GitHub/pbrt-v3/src/ext/glog/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(stl_logging "E:/GitHub/pbrt-v3/build/src/ext/glog/MinSizeRel/stl_logging_unittest.exe")
  set_tests_properties(stl_logging PROPERTIES  _BACKTRACE_TRIPLES "E:/GitHub/pbrt-v3/src/ext/glog/CMakeLists.txt;541;add_test;E:/GitHub/pbrt-v3/src/ext/glog/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(stl_logging "E:/GitHub/pbrt-v3/build/src/ext/glog/RelWithDebInfo/stl_logging_unittest.exe")
  set_tests_properties(stl_logging PROPERTIES  _BACKTRACE_TRIPLES "E:/GitHub/pbrt-v3/src/ext/glog/CMakeLists.txt;541;add_test;E:/GitHub/pbrt-v3/src/ext/glog/CMakeLists.txt;0;")
else()
  add_test(stl_logging NOT_AVAILABLE)
endif()
