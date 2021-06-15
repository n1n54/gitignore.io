#include <cstdlib>
#include <ctime>
#include <iostream>
#include <conio.h>
#include <math.h>
using namespace std;

int main(int argc, char** argv)
 {

 
double max;
double min;
int a[5][5];
for(int i=0;i<5;i++)
for(int j=0;j<5;j++)
{ cout<<endl<<"A["<<i<<"]["<<j<<"]= ";
  cin>>a[i][j];
	}	
max=a[0][0];
int k=0;
int c[25];
int b[5][5];
min=0;
for(int i=0;i<5;i++)
for(int j=0;j<5;j++)
{

if ((max > a[i][j]) and (a[i][j]>0))
{
  max = a[i][j];

}
}
for(int i=0;i<5;i++)
for(int j=0;j<4;j++)
{

if (a[i][j]<0) 
{
  c[k]=a[i][j];
  k=k+1;
  
}
}
min=c[0];
for (int i=1;i<k;i++)
{
  if (c[i]>min)
  {
    min=c[i];
  }	
}

cout<<endl<<"MAX= "<<max<<endl<<"MIN= "<<min;
cout<<endl<<"K= "<<max/min;




		


	return 0;

}
