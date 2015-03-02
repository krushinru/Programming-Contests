#include <iostream>
#include <vector>

using namespace std;

int main(void){
  int n, t, a, i, c=0;
  vector<int> arr;
  cin >> n;
  cin >> t;
  for(i=0; i<n-1; i++){
    cin >> a;
    arr.push_back(a);
  }
  while(1){
    if(c==t-1){
      cout << "YES" << endl;
      break;
    }
    if(c>=n || c==n-1){
      cout << "NO" << endl;
      break;
    }

    c=c+arr[c];

  }
  return 0;
}
