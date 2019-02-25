
#include <iostream>
#include <cstring>
using namespace std;
struct Book
{char name[20];
float price;
unsigned short page;
bool cover;
};
int main(){
Book mybook;
strcpy(mybook.name,"ros");
mybook.price=90.5f;
mybook.page=278;
mybook.cover=false;
cout<<mybook.price<<endl;
cout<<mybook.name<<endl;
return 0;
}
