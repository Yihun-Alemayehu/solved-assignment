#include<iostream>

using namespace std;

int main()
{
    int operators;
    int num1,num2;
    double result;
    cout <<"      Simple calculator\n";
    cout <<"\n";
    cout <<"           Menu\n";
    cout <<"1. Addition\n";
    cout <<"2. Subtraction\n";
    cout <<"3. Multipicatio\n";
    cout <<"4. Division\n";
    cout <<"\n";
    cout <<"\t\tChoose an operator\n";
    cin >>operators;
    switch(operators)
        {
            case 1:cout <<"Enter numbers\n";
                   cin >>num1>>num2;
                   result=num1+num2;
                   cout <<result;
                break;
            case 2:cout <<"Enter numbers\n";
                   cin >>num1>>num2;
                   result=num1-num2;
                   cout <<result;
                break;
            case 3:cout <<"Enter numbers\n";
                   cin >>num1>>num2;
                   result=num1*num2;
                   cout <<result;
                break;
            case 4:cout <<"Enter numbers\n";
                   cin >>num1>>num2;
                   result=(double)num1/num2;
                   cout <<result;
                break;
            default:
                cout <<"Invalid operator";
            
        }
    return 0;
}
