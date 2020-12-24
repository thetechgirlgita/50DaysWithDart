void main()
{
   int i,n,sum=0;
   print("Input Value of terms : ");
   n = 7;
   print("The first $n natural numbers are:");
   for(i=1;i<=n;i++)
   {
     print("$i");
     sum+=i;
   }
   print("The Sum of natural numbers upto $n terms : $sum");

}