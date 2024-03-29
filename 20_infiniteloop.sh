#!/bin/bash

counter=10

until [ $counter -eq 1 ]
do 
	echo "Counter is $counter"
	let counter--
done

#it will stop when it reaches 1
root@ip-172-31-36-245:/home/ubuntu# cat 20_infiniteloop.sh 
#!/bin/bash

while true
do
	echo "hi user"
	sleep 2s
done

#after very print pause 2seconds
