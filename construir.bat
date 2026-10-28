@echo off
echo Compilando Sacos primitivos Hector... (la primera vez tarda varios minutos)
call gradlew.bat build
echo.
echo Si todo salio bien, tu mod esta en la carpeta: build\libs
echo Usa el archivo que NO dice "sources" ni "slim".
pause
