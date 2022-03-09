cmake_minimum_required (VERSION 2.6)
project (Power-Function-for-Large-Numbers)

include_directories(
    ${CMAKE_SOURCE_DIR}/include/
)

add_executable(example
    example.cpp
    src/power.cpp
)

add_subdirectory(test)
add_subdirectory(googletest)
