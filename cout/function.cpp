#include <iostream>
using namespace std;
int max(int num1, int num2);
int main()
{int a=10;
int b=20;
int c=max(a,b);
cout<<"the max value is:"<<c<<endl;
return 0;
}
int max(int num1,int num2)
{int result;
if(num1>num2)
{result =num1;}
else{
result=num2;}
return result;

}
