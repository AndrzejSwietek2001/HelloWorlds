#include<iostream>

// using namespace std;

int main(){
    std::string name;

    std::cout<<"What is your name?"<<std::endl;
    std::cin >> name;
    std::cout<<"Hello " + name + ",  welcome to the world of C++"<<std::endl;

    return 0;
}