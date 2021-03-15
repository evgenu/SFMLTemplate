cmake_minimum_required(VERSION 3.17)
project(SFMLtest)

set(CMAKE_CXX_STANDARD 14)

set(CMAKE_MODULE_PATH "${CMAKE_MODULE_PATH}/cmake" "${CMAKE_MODULE_PATH}")
set(SFML_STATIC_LIBRARIES TRUE)

find_package(SFML 2.5 COMPONENTS audio network graphics window system REQUIRED)

add_executable(${PROJECT_NAME} main.cpp)
target_link_libraries(${PROJECT_NAME} PRIVATE sfml-audio sfml-network sfml-graphics sfml-window sfml-system)
