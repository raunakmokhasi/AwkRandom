#Raunak Srikant Mokhasi 2017085
#Section A Group 5 
#!/usr/bin/awk -f

BEGIN{print "Program Starts Now..."}
{
	for(x=1;x<=NF;x++)
		ar[$x]++;
}

END{for(k in ar) print k,ar[k];}
