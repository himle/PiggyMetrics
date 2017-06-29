title run-all
cd config
start run.bat  
echo off 
ping 127.0.1 -n 10
echo on  
cd ..

cd registry
start run.bat  
echo off 
ping 127.0.1 -n 15
echo on  
cd ..

cd auth-service
start run.bat  
echo off 
ping 127.0.1 -n 35
echo on  
cd ..

cd account-service
start run.bat  
echo off 
ping 127.0.1 -n 35
echo on  
cd ..

cd gateway
start run.bat  
echo off 
ping 127.0.1 -n 35
echo on  
cd ..

cd monitoring
start run.bat  
echo off 
ping 127.0.1 -n 20
echo on  
cd ..

cd notification-service
start run.bat  
echo off 
ping 127.0.1 -n 20
echo on  
cd ..

cd statistics-service
start run.bat  
echo off 
ping 127.0.1 -n 20
echo on  
cd ..

echo "done! exit in 20s "
echo off 
ping 127.0.1 -n 20
echo on 