/**
 * @file power.cpp
 * @author Rishabh Mukund (rishabh.m96@gmail.com)
 *
 * @brief function declarations of Power class
 * @version 1.0
 * @date 03-09-2022
 *
 * Copyright (c) 2022 Rishabh Mukund
 * MIT License
 */

#pragma once

#include <vector>
#include <algorithm>

class Power {
private:
    std::vector<int> ans;
    const int min = 0;
    const int max = 99999;
    int carry, prod;
public:
    /**
     * @brief Constructor for Eponent class
     */
    Power();

    /**
     * @brief Check if number is within the given range
     *
     * @param num - (int) number to be reversed
     * @param max - (int) max limit of number
     * @param min - (int) min limit of number
     * @return bool - (bool) true if number is valid
     */
    bool validNumber(int num);

    /**
     * @brief Reverse a given whole number
     *
     * @param num - (int) number to be reversed
     * @return rnum - (int) reveresed number
     */
    int reverseNumber(int num);

    /**
     * @brief Convert a given number into vector<int>
     *
     * @param num - (int) number to converted
     * @return vec - (vector<int>) number in vector form
     */
    std::vector<int> splitNum2Vec(int num);

    /**
     * @brief Multiply a number with a vector of numbers
     *
     * @param x1 - (int) first number to be multiplied
     * @param x2 - (vector<int>) second number to be mulitplied as vector
     * @return ans - (vector<int>) product of x1 and x2
     */
    std::vector<int> multiply(int x1, std::vector<int> x2);

    /**
     * @brief Raise the given base by the given exponent
     *
     * @param base - (int) base number
     * @param exp - (int) Power number
     * @return ans - (vector<int>) answer
     */
    std::vector<int> powerOf(int base, int exp);
};
