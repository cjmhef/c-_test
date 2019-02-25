#include <iostream>
using namespace std;
class box
{public:
    float length;//length
    float width;
    float heigth;
};
int main()
{
box box1;
float volume;
box1.length=2;
box1.width=3;
box1.heigth=4;
volume=box1.length*box1.width*box1.heigth;
cout<<"the volume\n of box1 is:"<<volume<<endl;
return 0;
}
