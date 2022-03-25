#include <iostream>

using namespace std;


int main(int, char**) {
    
    int age = 5;
    int *pnt = &age;

    std::cout << "Hello World, main program" << endl;


    std::cout << age << endl;
    std::cout << *pnt << endl;

    //cin.get();

}
