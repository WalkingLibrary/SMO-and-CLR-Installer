@echo off

echo Installing SQLSysCLrTypes and Shared Management Objects

echo Installing 2008
echo Installing SQLClr
msiexec.exe /qn /i 2008SQLSysCLrTypes.msi /quiet /passive
echo Installing SMO
msiexec.exe /qn /i 2008SharedManagementObjects.msi /quiet /passive

echo Installing 2012
echo Installing SQLClr
msiexec.exe /qn /i 2012SQLSysCLrTypes.msi /quiet /passive
echo Installing SMO
msiexec.exe /qn /i 2012SharedManagementObjects.msi /quiet /passive

echo Installing 2014
echo Installing SQLClr
msiexec.exe /qn /i 2014SQLSysCLrTypes.msi /quiet /passive
echo Installing SMO
msiexec.exe /qn /i 2014SharedManagementObjects.msi /quiet /passive

echo Installing 2016
echo Installing SQLClr
msiexec.exe /qn /i 2016SQLSysCLrTypes.msi /quiet /passive
echo Installing SMO
msiexec.exe /qn /i 2016SharedManagementObjects.msi /quiet /passive

echo Finished Installing SQLSysCLrTypes and Shared Management Objects
pause