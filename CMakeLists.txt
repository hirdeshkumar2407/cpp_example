cmake_minimum_required(VERSION 3.10)

project(CMakeHelloWorld)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED True)

include_directories(include)

add_executable(CMakeHelloWorld src/main.cpp src/helper.cpp)

