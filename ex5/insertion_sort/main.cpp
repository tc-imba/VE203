//
// Created by liu on 2016/10/29.
//

#include <iostream>

using namespace std;

int main()
{
    int n = 8;
    int a[n] = {7, 4, 3, 8, 1, 5, 4, 2};
    for (int j = 1; j < n; j++)
    {
        int i = 0;
        while (a[j] > a[i] && i < j)
        {
            i++;
        }
        int m = a[j];
        for (int k = 0; k < j - i; k++)
        {
            a[j - k] = a[j - k - 1];
        }
        a[i] = m;
    }
    for (int i = 0; i < n; i++)
    {
        cout << a[i] << "\t";
    }
    cout << endl;
    return 0;
}