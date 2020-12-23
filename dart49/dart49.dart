int main() 
{
	print(" Find the first 10 lucus numbers: ");
	print(" -------------------------------------");
	print(" The first 10 Lucus numbers are: ");

    int n = 10;  
     int n1 = 2, n2 = 1, n3;  
        if (n > 1)
		{  
			print("$n1 $n2");
            for(int i = 2; i < n; ++i)
			{  
                n3 = n2;  
                n2 += n1;  
                n1 = n3;  
				print("$n2");
            } 
		
        }  
        else if (n == 1)
        {
		print("$n2");		
		   
        }
        else 
        { 
			print("Input a positive number.\n");
        }
}