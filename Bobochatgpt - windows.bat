@echo off
echo Opening ChuanhuChatGPT...

REM Open powershell via bat
start powershell.exe -NoExit -Command "L:\Anaconda3\envs\ChuanhuChatbot-new\python.exe 'D:\Microsoft VS Code\my project\BoboChatGPT\BoboChatbot.py'"

REM The web page can be accessed with delayed start http://127.0.0.1:7860/
ping -n 5 127.0.0.1>nul

REM access chargpt via your default browser
start chrome "http://127.0.0.1:7860/?__theme=dark"


echo Finished opening ChuanhuChatGPT (http://127.0.0.1:7860/).