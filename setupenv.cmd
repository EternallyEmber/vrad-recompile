%CD%\steamcmd\steamcmd.exe +login %STEAM_USERNAME% %STEAM_PASSWORD% +force_install_dir "..\Half-Life 2" +app_update 220 +exit
copy "%CD%\depends\Vrad_fix\HUGE_lights.rad" ".\Half-Life 2\hl2\"
FOR /F "tokens=*" %%G IN ('dir /b "%CD%\Half-Life 2\hl2\maps\*.bsp"') DO copy "%CD%\Half-Life 2\hl2\maps\%%G" "%CD%\map_enhance_mod\maps\"
copy "%CD%\depends\slammin\vrad.exe" "%CD%\Half-Life 2\bin\"
copy "%CD%\depends\slammin\vrad_dll.dll" "%CD%\Half-Life 2\bin\"