#!/bin/bash

count=0
num=14

while [ $count -le $num ]
do 
	echo "Value of count is $count"
	((count++))
done
root@ip-172-31-36-245:/home/ubuntu# ^C
root@ip-172-31-36-245:/home/ubuntu# cat 19_until_demo.sh 
#!/bin/bash

counter=10

until [ $counter -eq 1 ]
do 
	echo "Counter is $counter"
	let counter--
done

#it will stop when it reaches 1
