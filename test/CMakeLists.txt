cmake_minimum_required (VERSION 2.6)
set(GTEST_SHUFFLE 1)

include_directories(
    ${CMAKE_SOURCE_DIR}/include/
)
add_executable(power-test
    main.cpp
    ../src/power.cpp
    test_power.cpp
)

target_link_libraries(power-test
    PUBLIC gtest
)
