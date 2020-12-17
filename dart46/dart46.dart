import 'dart:io';
import 'dart:math';

int main()
{
double n,x=0;
  print(" Check whether a given number is an ugly number:");
  print("----------------------------------------------------");
  print("Input an integer number: ");
 n = double.parse(stdin.readLineSync());

      if (n <= 0) {  
            print("Input a correct number.");  
        }
       while (n != 1) 
       {  
            if (n % 5 == 0) 
            {  
                n /= 5;  
            } 
            else if (n % 3 == 0) 
            {  
                n /= 3;  
            } 
            else if (n % 2 == 0) 
            {  
                n /= 2;  
            } 
            else 
            {  
                print("It is not an ugly number.\n"); 
                x = 1;  
                break;  
            }  
        } 
		        if (x==0)
		        { 
                print("It is an ugly number.\n");
                }
  return 0;
}