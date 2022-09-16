cmake_minimum_required(VERSION 3.22)

project(NamespaceError)
set(SRC_PATH "src")

set(EASYLOGGING_FILES
    ${SRC_PATH}/easylogging/easylogging++.cc)

set(KERNELS_FILES
    ${SRC_PATH}/kernels/kernels.cpp)

set(MY_SOURCE_FILES
    ${EASYLOGGING_FILES}
    ${KERNELS_FILES}
    ${SRC_PATH}/namespaceerror.cpp)

add_executable(NamespaceError ${MY_SOURCE_FILES})
# target_include_directories(NamespaceError PRIVATE ${EASYLOGGING_PATH})