#include <iostream>
#include <string>
#include <map>

using namespace std;

int main(){
  int i,c;
  int tim,num;
  char vari,typer;
  map<int,int> h;
  map<int,int> a;
  string hname;
  string aname;
  cin >> hname >> aname >> i;
  for(c=0;c<i;c++){
    cin >> tim >> vari >> num >> typer;
    if(vari=='h'){
      if(h[num]<2){
        if(typer=='r'){
          h[num]++;
          h[num]++;
          cout << hname << " " << num << " " << tim << '\n';
        } else {
          h[num]++;
          if(h[num]>=2)
            cout << hname << " " << num << " " << tim << '\n';
        }
      }
    } else if (vari=='a') {
      if(a[num]<2){
        if(typer=='r'){
          a[num]++;
          a[num]++;
          cout << aname << " " << num << " " << tim << '\n';
        } else {
          a[num]++;
          if(a[num]>=2)
            cout << aname << " " << num << " " << tim << '\n';
          }
        }
    }
  }
  return 0;
}
