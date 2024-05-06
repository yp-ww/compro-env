#include <bits/stdc++.h>
#include <atcoder/all>
using namespace std;

using mint = atcoder::modint;

int main() {
    cout << "Hello World!!" << endl;
    
    int a, b;
    cin >> a >> b;
    cout << "a+b: " << a + b << endl;

    mint::set_mod(3);
    mint c = 5;
    cout << "c: " << c.val() << endl;
    return 0;
}
