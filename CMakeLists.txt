cmake_minimum_required(VERSION 3.0.0)
project(facial-recognition)
find_package(OpenCV REQUIRED)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED True)
set(CMAKE_OSX_ARCHITECTURES "arm64" CACHE INTERNAL "" FORCE)

include_directories(${OpenCV_INCLUDE_DIRS})
add_executable(facial-recognition main.cpp)
target_link_libraries(facial-recognition ${OpenCV_LIBS})