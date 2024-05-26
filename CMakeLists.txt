cmake_minimum_required(VERSION 3.10)

# Set the project name
project(CMakeHelloWorld)

# Specify the C++ standard
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED True)

# Add the include directory to the search path for include files
include_directories(include)

# Add the executable
add_executable(CMakeHelloWorld src/main.cpp src/helper.cpp)

