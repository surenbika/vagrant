for i in {1..10} 
do
echo "calling loadbalancer $i time" 
curl http://127.0.0.1:8080
done
