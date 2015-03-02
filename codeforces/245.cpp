#include <iostream>
#include <string>

using namespace std;

int main(){
  string url;
  getline (cin,url);
  if(url.find("http",0)==0){
     url.replace(0,4,"http://");
     url.replace(url.find("ru",8),2,".ru");
  }
  else if(url.find("ftp",0)==0){
    url.replace(0,3,"ftp://");
    url.replace(url.find("ru",7),2,".ru");
  }

  if(url.find(".ru",0)+3<url.length()) url.replace(url.find(".ru",0),3,".ru/");
  cout << url << "\n";
  return 0;
}
