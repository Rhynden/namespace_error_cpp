cmake_minimum_required(VERSION 3.22)

project(NamespaceError)
set(SRC_PATH "src")
set(EASYLOGGING_PATH "src/easylogging")

set(EASYLOGGING_FILES
    ${SRC_PATH}/easylogging/easylogging++.cc)

add_executable(NamespaceError src/namespaceerror.cpp)
target_include_directories(NamespaceError PRIVATE ${EASYLOGGING_PATH})