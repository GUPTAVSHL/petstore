!/bin/bash.sh
$s = curl http://petstore.swagger.io --head | grep " 200 OK" | wc -l 
if [ $s == 1 ]
then 
 echo "success"
else
 echo "fail"
fi


