cmake_minimum_required(VERSION 3.0.0)
project(facial-recognition)
find_package(OpenCV REQUIRED)

add_executable(${PROJECT_NAME} src/main.cpp src/FaceDetector.cpp)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED True)
set(CMAKE_OSX_ARCHITECTURES "arm64" CACHE INTERNAL "" FORCE)

include_directories(${OpenCV_INCLUDE_DIRS})
target_link_libraries(${PROJECT_NAME} ${OpenCV_LIBS})
target_include_directories(${PROJECT_NAME} PRIVATE include)