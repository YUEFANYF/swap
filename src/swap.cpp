#include "swap.h"

void swap::printInfo()
{
    std::cout << "_a = " << _a << std::endl;
    std::cout << "_b = " << _b << std::endl;
}

void swap::run()
{
    int temp;
    temp = _a;
    _a = _b;
    _b = temp;
}


