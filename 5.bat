echo off
rem create new catalog
md Golubev
rem go to into new catalog
cd Golubev
md Dmitry
cd Dmitry
md Andreevich
rem this need for pause of programm
pause

cd ..
cd ..

rem go to into firstcat
cd Golubev
rem create 28092003
echo > 28092003.txt
rem go to into secondcat
cd Dmitry
rem go to into secondcat
cd Andreevich
rem create 1
echo > 1.txt
pause

cd ..
cd ..
cd ..
del Golubev /S /Q /F
pause


cd Golubev
cd Dmitry
rd Andreevich
cd ..
rd Dmitry
cd ..
rd Golubev
pause

