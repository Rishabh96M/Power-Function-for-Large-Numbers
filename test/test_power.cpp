/**
 * @file test_power.cpp
 * @author Rishabh Mukund (rishabh.m96@gmail.com)
 *
 * @brief tests for functions of power class
 * @version 1.0
 * @date 03-09-2022
 *
 * Copyright (c) 2022 Rishabh Mukund
 * MIT License
 */

#include <gtest/gtest.h>
#include <vector>
#include <power.hpp>

Power pwr_test;

std::vector<int> split_123 = {1, 2, 3};
std::vector<int> split_100 = {1, 0, 0};

std::vector<int> mul_123_569 = {6, 9, 9, 8, 7};
std::vector<int> mul_3467_0 = {0};

std::vector<int> power_184_5 = {2, 1, 0, 9, 0, 6, 0, 8, 7, 4, 2, 4};
std::vector<int> power_123_0 = {1};
std::vector<int> power_3467_1 = {3, 4, 6, 7};

TEST(ValidNumberTest, NegativeInput) {
    ASSERT_FALSE(pwr_test.validNumber(-1));
}

TEST(ValidNumberTest, InvalidInput) {
    ASSERT_FALSE(pwr_test.validNumber(100000));
}

TEST(ValidNumberTest, ValidInput) {
    ASSERT_TRUE(pwr_test.validNumber(123));
}

TEST(ReverseNumberTest, RandomInput) {
    ASSERT_EQ(pwr_test.reverseNumber(123), 321);
}

TEST(ReverseNumberTest, NumberWithZeroAtLast) {
    ASSERT_EQ(pwr_test.reverseNumber(100), 1);
}

TEST(SplitNum2VecTest, RandomInput) {
    ASSERT_EQ(pwr_test.splitNum2Vec(123), split_123);
}

TEST(SplitNum2VecTest, NumberWithZeroAtLast) {
    ASSERT_EQ(pwr_test.splitNum2Vec(100), split_100);
}

TEST(MultiplyTest, RandomInput) {
    ASSERT_EQ(pwr_test.multiply(123, {5, 6, 9}), mul_123_569);
}

TEST(MultiplyTest, with0) {
    ASSERT_EQ(pwr_test.multiply(3467, {0}), mul_3467_0);
}

TEST(PowerTest, RandomInput) {
    ASSERT_EQ(pwr_test.powerOf(184, 5), power_184_5);
}

TEST(PowerTest, with0) {
    ASSERT_EQ(pwr_test.powerOf(123, 0), power_123_0);
}

TEST(PowerTest, with1) {
    ASSERT_EQ(pwr_test.powerOf(3467, 1), power_3467_1);
}
