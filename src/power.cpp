/**
 * @file power.cpp
 * @author Rishabh Mukund (rishabh.m96@gmail.com)
 *
 * @brief definitions for functions declared in power.hpp
 * @version 1.0
 * @date 03-09-2022
 *
 * Copyright (c) 2022 Rishabh Mukund
 * MIT License
 */

# include<power.hpp>
# include<vector>
# include<algorithm>


/**
 * @brief Constructor for Power class
 *
 * @param x - (int) max limit of number
 * @param y - (int) min limit of number
 */
Power::Power() {
    carry = 0;
    prod = 0;
}


/**
 * @brief Check if number is within the given range
 *
 * @param num - (int) number to be reversed
 * @param max - (int) max limit of number
 * @param min - (int) min limit of number
 * @return bool - (bool) true if number is valid
 */
bool Power::validNumber(int num) {
    if ((num < min) || (num > max)) {
        return false;
    }
    return true;
}


/**
 * @brief Reverse a given whole number
 *
 * @param num - (int) number to be reversed
 * @return rnum - (int) reveresed number
 */
int Power::reverseNumber(int num) {
    int rnum = 0;
    while (num > 0) {
        rnum = (rnum * 10) + num % 10;
        num /= 10;
    }
    return rnum;
}


/**
 * @brief Convert a given number into vector<int>
 *
 * @param num - (int) number to converted
 * @return vec - (vector<int>) number in vector form
 */
std::vector<int> Power::splitNum2Vec(int num) {
    std::vector<int> vec;
    while (num > 0) {
        vec.push_back(num%10);
        num /= 10;
    }
    std::reverse(vec.begin(), vec.end());
    return vec;
}


/**
 * @brief Multiply a number with a vector of numbers
 *
 * @param x1 - (int) first number to be multiplied
 * @param x2 - (vector<int>) second number to be mulitplied as vector
 * @return ans - (vector<int>) product of x1 and x2
 */
std::vector<int> Power::multiply(int x1, std::vector<int> x2) {
    std::reverse(x2.begin(), x2.end());
    for (int i = 0; i < x2.size(); i++) {
        prod = (x1 * x2[i]) + carry;
        x2[i] = prod % 10;
        carry = prod / 10;
    }
    while (carry > 0) {
        x2.push_back(carry % 10);
        carry /= 10;
    }
    std::reverse(x2.begin(), x2.end());
    return x2;
}


/**
 * @brief Raise the given base by the given exponent
 *
 * @param base - (int) base number
 * @param exp - (int) Power number
 * @return ans - (vector<int>) answer
 */
std::vector<int> Power::powerOf(int base, int exp) {
    if (exp == 0) {
        return {1};
    }
    ans = Power::splitNum2Vec(base);
    while (exp > 1) {
        exp -= 1;
        ans = Power::multiply(base, ans);
    }
    return ans;
}
