/**
 * @file example.cpp
 * @author Rishabh Mukund (rishabh.m96@gmail.com)
 *
 * @brief example file to use the power class
 * @version 1.0
 * @date 03-09-2022
 *
 * Copyright (c) 2022 Rishabh Mukund
 * MIT License
 */


#include <iostream>
#include <vector>
#include <power.hpp>

int main() {
    std::vector<int> ans;
    int n, rn;

    Power pwr;

    // Taking Input from the user
    std::cout << "Enter a number (0-99999): ";
    std::cin >> n;

    // Checking if the input is valid
    if (pwr.validNumber(n)) {
        // Reverse the input number
        rn = pwr.reverseNumber(n);
        std::cout << "Result: " << n << "^" << rn << " is:" << std::endl;

        // Calculating the power
        ans = pwr.powerOf(n, rn);

        // Printing the answer
        for (int i = 0; i < ans.size(); i++) {
            std::cout << ans[i];
        }
        std::cout << std::endl << std::endl;
    } else {
        // If number is not in the given range
        std::cout << "Invalid input, please start again!!" << std::endl;
    }

    return 0;
}
