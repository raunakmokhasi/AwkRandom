#Raunak Srikant Mokhasi 2017085
#Section A Group 5 
#!/usr/bin/awk -f

function num(start,end){
	for(x=start;x<=end;x++){
		if (x%3==0 && x%5!=0){
			print x
		}
	}
}

BEGIN{print "Program Starts Now..."}
{	print "Enter Starting Number"
	getline st
	print "Enter Ending Number"
	getline en
	num(st,en)
}

END{print "DONE"}
