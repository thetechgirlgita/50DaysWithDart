import 'dart:io';

int main(){
  
  print('Enter the first number: ');
  int a = int.parse(stdin.readLineSync()); 
  
  print('Enter second number : ');
  int b = int.parse(stdin.readLineSync());
  
  print('Enter third number : ');
  int c = int.parse(stdin.readLineSync());
  
  
  if(a > b || a > c){
    print('$a is the greatest among three number.');
  }
  else if( b > a || b > c){
    print('$b is the greatest among three number.');
  }
  else if(c > b || c > a) {
    print('$c is the greatest among three number.');
  }
  else {
    print('Invalid input.');
  }
  
  return 0;
}