cd /d %~dp0
mkdir temp
mkdir temp\\client_body_temp
ren C:\\Windows\\System32\\drivers\\etc\\hosts hosts.suzume
copy hosts C:\\Windows\\System32\\drivers\\etc\\hosts
certutil -enterprise -f -v -AddStore "Root" ./conf/certs/amzjp-master.cer
certutil -enterprise -f -v -AddStore "Root" ./conf/certs/imgur-master.cer
certutil -enterprise -f -v -AddStore "Root" ./conf/certs/ins-master.cer
certutil -enterprise -f -v -AddStore "Root" ./conf/certs/pixiv.net-master.cer
certutil -enterprise -f -v -AddStore "Root" ./conf/certs/reddit-master.cer
certutil -enterprise -f -v -AddStore "Root" ./conf/certs/wikipedia-master.cer
copy nginx-sci.lnk "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\"
