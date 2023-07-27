#include <iostream>
#include <string>
#include "../headers/hellow.hpp"


int main(void){
    std::cout << "What is your name? ";
    std::string name;
    std::cin >> name;
    hellow(name);
    system("pause");
}
