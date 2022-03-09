cmake_minimum_required (VERSION 2.6)
set(GTEST_SHUFFLE 1)

add_executable(power-test
    main.cpp
    ../src/power.cpp
    test_power.cpp
)
target_include_directories(power-test
    PUBLIC ../googletest/include
    ${CMAKE_SOURCE_DIR}/include
)
target_link_libraries(power-test
    PUBLIC gtest
)
