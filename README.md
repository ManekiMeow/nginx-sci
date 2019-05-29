# nginx-sci
Based on nginx this is a lightweight tool for accessing Wikipedia, if needed.

User's guide

    1. Install certificate "wikipedia-master.cer" under "Current user"/"Trusted Root Certification Authorities".
    
    2. Copy the lines in "hosts" to your own hosts file. It is located in "C:\Windows\System32\drivers\etc".
       If you don't understand what this file even is about, just backup the original one and copy paste replace.
       
    3. Run "nginx.exe" and enjoy.
    
This software actually can also give pixiv, imgur, instagram and reddit. 
You will need to install their corresponding .cer files to circumvent the browser's certificate check.
See also https://2heng.xin/2018/12/16/your-own-ca-with-openssl/ to DIY SSL.
    
Act smart, protect yourself.
