cmake_minimum_required(VERSION 3.8)
include_directories(~/CLionProjects/corecvs)
project(quickHull)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES main.cpp)
add_executable(quickHull ${SOURCE_FILES})