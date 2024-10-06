@echo off
set /p title=You will be using the [ENTER] key to proceed with each step. Press [Enter] to [START].
rundll32 url.dll,FileProtocolHandler https://dotnet.microsoft.com/en-us/download/dotnet/thank-you/runtime-desktop-7.0.20-windows-x64-installer
pause
rundll32 url.dll,FileProtocolHandler https://dotnet.microsoft.com/en-us/download/dotnet/thank-you/runtime-desktop-8.0.2-windows-x64-installer
pause
rundll32 url.dll,FileProtocolHandler https://aka.ms/vs/17/release/vc_redist.x64.exe
pause
set /p title=Download both the CUDNN folders v8.9 / v9.3 from the google drive in the next step. Press [Enter] to proceed.
rundll32 url.dll,FileProtocolHandler https://drive.google.com/drive/folders/1Qz--nBy8WxRmlypXMMaPGLHudYG6l6Ld?usp=drive_link
pause
rundll32 url.dll,FileProtocolHandler https://developer.download.nvidia.com/compute/cuda/12.6.1/local_installers/cuda_12.6.1_560.94_windows.exe
pause
set /p title=Follow video guide on how to add PATH to System Variables --- Press [Enter], to proceed to [video guide]
rundll32 url.dll,FileProtocolHandler https://streamable.com/xzhb99
pause
set /p title=(skip?) - You can SKIP this step if you DO NOT want to install LG HUB. If YES,  --- Press [Enter], to go to proceed.
rundll32 url.dll,FileProtocolHandler https://drive.google.com/file/d/10ENkXwaclG_3ViLHiYpj1m9l6oZRfY85/view?usp=sharing
set /p title=Once LG Hub is installed, go into LG HUB settings and TURN OFF "Auto-Update". --- Press [Enter] to proceed (if you skipped then just press [ENTER]).
set /p title=Now we will Download TensorRT [Aimmy] --- Press [Enter], to continue.
rundll32 url.dll,FileProtocolHandler https://drive.google.com/file/d/1DeX5eTT0K79AG7XqrGoZZ2kOwwOwbzIo/view?usp=sharing
pause
set /p title=Congratz! You made it! You've completed the full installation for [Aimmy "TensorRT"] --- Press [Enter], to proceed to last step if you installed LG Hub, if not then EXIT this terminal now.
set /p title=This last step is required to initialize the LG hub Drivers. (You can EXIT this terminal now if you want to Reboot at a later time) otherwise --- Press [Enter] to AUTO REBOOT Now...
shutdown -r -t 0
cls