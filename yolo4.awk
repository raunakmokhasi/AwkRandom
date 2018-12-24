#Raunak Srikant Mokhasi 2017085
#Section A Group 5 
#!/usr/bin/awk -f

BEGIN{print "Program Starts Now..."}
{
	if ($1 % 2 == 0)
	{
		esum = esum + $1
	}
	else
	{
		osum = osum + $1
	}

}

END{
    print "Sum of Odd Numbers is" , osum 

    print "Sum of Even Numbers is" , esum
print "DONE"}
