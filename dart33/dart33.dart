import 'dart:io';

int main(){
  
    double a[50],i,n,large,small;
  
    print("Enter the number of elements : ");
    n = double.parse(stdin.readLineSync());
  
    print("Input the array elements : ");
  
    for(i=0; i<n; ++i){
    a[i] = double.parse(stdin.readLineSync());
    }

large = small = a[0];

for(i=1; i<n; ++i) {
    if(a[i]>large)
    large = a[i];

    if(a[i] < small)
    small = a[i];
}

print("The smallest element is $small");
print("The largest element is $large");

return 0;
}