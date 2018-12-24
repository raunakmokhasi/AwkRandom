#Raunak Srikant Mokhasi 2017085
#Section A Group 5 
#!/usr/bin/awk -f

BEGIN{print "Program Starts Now..."}
{
	print "Enter A String " ;
	getline pal;
	split(pal,pal1,"");
	len = length(pal);
	for(i=1;i<len/2;i++)
	{
		if (pal1[i] != pal1[len-i+1])
		{
			flag=1;
			break;
		}
	}
	if(flag == 1)
		print "NO, The String is not a Palindrome" ;
	else  
		print "YES, The String is a Palindrome" ;
}

END{print "DONE"}
