# codeforces-sheet-5
#include<bits/stdc++.h>
using namespace std;
void prime(int a)
{
    int i,f=0;
    for(i=2;i*i-<=a;i++){
        if(a%i==0)
        {
            f=1;
            break;
        }
}
if(f==1||a==1) cout<<"NO"<<endl;
    else cout<<"YES"<<endl;
}
int main()
{
    int n,i,x;
    cin>>n;
    for(i=1;i<=n;i++){
        cin>>x;
        prime(x);
    }
}
