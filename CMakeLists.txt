cmake_minimum_required(VERSION 3.10)

project(endoscopic_video)
set(CMAKE_CXX_STANDARD 11)

# using C++11 
set(CMAKE_CXX_FLAGS "${CAMKE_CXX_FLAGS} -std=c++11 -pthread")

set(OpenCV_DIR  "/home/tgeek/APPSource/opencv-3.4.6")
 
find_package(OpenCV REQUIRED)
message(STATUS "OpenCV version: ${OpenCV_VERSION}")
message(STATUS "OpenCV include path: ${OpenCV_INCLUDE_DIRS}")

include_directories(
    ${CMAKE_CURRENT_SOURCE_DIR}/include
    /usr/local/include
    /usr/include 
    ${OpenCV_INCLUDE_DIR})

aux_source_directory(./src/ DIR_SRCS)

add_executable(endoscopic_video ${DIR_SRCS})
target_link_libraries(endoscopic_video 
${OpenCV_LIBS}
/usr/lib
/usr/local/lib)
