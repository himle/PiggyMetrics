title run-all
cd config
start run.bat  
ping 127.0.1 -n 10
cd ..

cd registry
start run.bat  
ping 127.0.1 -n 15
cd ..

cd auth-service
start run.bat  
ping 127.0.1 -n 35
cd ..

cd account-service
start run.bat  
ping 127.0.1 -n 35
cd ..

cd gateway
start run.bat  
ping 127.0.1 -n 35
cd ..

cd monitoring
start run.bat  
ping 127.0.1 -n 20
cd ..

cd notification-service
start run.bat  
ping 127.0.1 -n 20
cd ..

cd statistics-service
start run.bat  
ping 127.0.1 -n 20
cd ..

echo "done"