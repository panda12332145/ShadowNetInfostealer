@echo off
:: ### aqui sera feito o envio dos arquivos para o meu FTP SERVE 
::Aqui a baixo irei fazer a conexção do Client Com o serve para chegar no Root
@echo off
goto li
:li
ftp -s:config22.txt ftp.drivehq.com
ping localhost /n 5 >> nul
goto li