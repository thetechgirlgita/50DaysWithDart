import 'dart:io';

int main() {
    int  i, hcf;

    print("Enter first integer: ");
    int n1 = int.parse(stdin.readLineSync());
  
   print("Enter Second integer: ");
    int n2 = int.parse(stdin.readLineSync());

    for(i=1; i <= n1 && i <= n2; ++i) {
        if(n1 % i==0 && n2 % i==0){
            hcf = i;
        }
    }

    print("H.C.F of $n1 and $n2 is  $hcf");

    return 0;
}
