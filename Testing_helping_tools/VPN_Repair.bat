@ECHO ON
START /WAIT route DELETE 192.168.0.0

set /P number="enter the last number for the IP address= "
echo your input is = {{ %number% }}

route ADD 192.168.0.0 MASK 255.255.255.0 192.168.13.%number% -p

PAUSE
