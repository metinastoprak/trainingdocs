cmake_minimum_required(VERSION 3.0.0)
project(mytest VERSION 0.1.0)

include_directories(
        ${PROJECT_SOURCE_DIR}/src
)

include(CTest)
enable_testing()

add_executable(mytest testsrc.cpp)


set(CPACK_PROJECT_NAME ${PROJECT_NAME})
set(CPACK_PROJECT_VERSION ${PROJECT_VERSION})
include(CPack)
