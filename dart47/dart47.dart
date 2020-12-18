import 'dart:io';
import 'dart:math';

double getSum(int n)
{
    double sum = 0;
    for (int i=1; i<=sqrt(n); i++)
    {
        if (n%i==0)
        {
            if (n/i == i)
                sum = sum + i;
            else 
            {
                sum = sum + i;
                sum = sum + (n / i);
            }
        }
    }
    sum = sum - n;
    return sum;
}
bool checkAbundant(int n)
{
    return getSum(n) > n;

}
int main()
{
int n;
  print(" Check whether a given number is an Abundant number:");
  print(" --------------------------------------------------------");
  print(" Input an integer number: ");
 n = 789;

    checkAbundant(n)? print(" The number is Abundant.") : print(" The number is not Abundant.");
    return 0;
}