cmake_minimum_required(VERSION 3.5)
project(binary_insertion_sort)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")

set(SOURCE_FILES main.cpp)
add_executable(binary_insertion_sort ${SOURCE_FILES})