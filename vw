#include<iostream>

using namespace std;

int main()
{
    char ch;
    cout <<"Enter a character\n";
    cin >>ch;
    if((ch<='Z' && ch>='A')||(ch<='z' && ch>='a'))
        {
            if(ch=='a' ||ch=='e' ||ch=='i' ||ch=='o' ||ch=='u' ||ch=='A' ||ch=='E'||ch=='I'||ch=='O'||ch=='U')
                {
                    cout << "It is a Vowel";
                }
            else
                {cout << "It is a consonant";}
        }
    else 
        {
            cout <<"It is not consonant nor vowel";
        }
    return 0;
}
