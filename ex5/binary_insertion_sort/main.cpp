//
// Created by liu on 2016/10/29.
//

#include <iostream>
#include <time.h>

using namespace std;

int main()
{
    int n = 8;
    int a[n] = {7, 4, 3, 8, 1, 5, 4, 2};
    for (int i = 1; i < n; i++)
    {
        int l = 0, r = i;
        while (l < r)
        {
            int m = (l + r) / 2;
            if (a[i] < a[m])
            {
                r = m;
            }
            else
            {
                l = m + 1;
            }
        }
        int temp = a[i];
        for (int j = i; j > l; j--)
        {
            a[j] = a[j - 1];
        }
        a[l] = temp;
    }
    for (int i = 0; i < n; i++)
    {
        cout << a[i] << "\t";
    }
    cout << endl;
    return 0;
}