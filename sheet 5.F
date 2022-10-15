# codeforces-sheet-5
#include<iostream>
#include<math.h>
using namespace std;
void sum(int a,int b)
{
    long long int i,sum=0;
    for(i=2;i<=b;i+=2){
        sum += pow(a,i);
    }
    cout<<sum;
}
int main()
{
    int x,y;
    cin>>x>>y;
    sum(x,y);
}
