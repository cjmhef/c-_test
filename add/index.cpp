#include <iostream>
using namespace std;
int main()
{
  int num[]={0,1,2,3,4,5};
  int *p;
  p=&num[0];
  cout<<"the value of num[0] is:"<<p<<endl;
  cout<<"the address of num[0]is:"<<*p<<endl;
return 0;
  
}
