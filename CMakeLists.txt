cmake_minimum_required(VERSION 3.10)

set(CMAKE_CXX_STANDARD 20) #set C++ target variable

set(CMAKE_CXX_STANDARD_REQUIRED ON)

project(MyPrinter VERSION 1.0)

#include_directories(include)

#include_directories(src)

add_executable(${PROJECT_NAME} src/main.cpp src/printer.cpp)

target_Compile_features(${PROJECT_NAME} PUBLIC cxx_std_20)