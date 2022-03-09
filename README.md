# Power-Function-for-Large-Numbers

## Packages and Dependencies
This project is developed and tested on C++. It uses only standard libraries. For testing, GoogleTest is used.<br>
To maintain consistency in coding and increase readability, the project follows google style sheets.

## Overview
Take project has required functions to calculate power of 2 large numbers.

## Steps to clone the project
```
git clone https://github.com/Rishabh96M/Power-Function-for-Large-Numbers.git
```

## Steps to build the project
```
cd Power-Function-for-Large-Numbers/
mkdir build
cd build/
cmake ..
make
```

## Steps to run the example code
```
./example
```
In this example, the program will ask the user for input and generate the power of that number with the reverse of the number.
Ex: if the user inputs 123. The program will calculate 123^321.

## To run the unit tests and gtest
```
./test/power-test
```

## Running cpplint & cppcheck tests
cpplint test checks if the project is following google style sheets.
cppcheck test checks if the project has any static code errors.

Run the following command in the src directory of the project to generate cpplint results.
```
cd Power-Function-for-Large-Numbers/
cpplint $( find . -name \*.h -or -name \*.cpp | grep -vE -e "^./build/" -e "^./include/googletest/")
```

Run the following command in the src directory of the project to generate cppcheck results.
```
cd Power-Function-for-Large-Numbers/
cppcheck --language=c++ --std=c++11 -I include/ --suppress=missingIncludeSystem  $( find . -name \*.h -or -name \*.cpp | grep -vE -e "^./build/" -e "^./include/googletest/")
```
