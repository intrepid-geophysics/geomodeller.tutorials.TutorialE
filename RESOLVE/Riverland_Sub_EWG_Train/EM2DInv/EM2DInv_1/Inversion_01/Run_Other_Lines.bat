REM SLEEP 10000
cd Line_0031003
echo  "Starting Line 31003"
START /WAIT mpiexec -n 4 -localonly C:\GeoModeller\GeoModeller2014_x64_5d9cbfd87c68\bin\arjuna_air_GSVD.exe 0 1 0
cd ..\Line_0031013
echo  "Starting Line 31013"
START /WAIT mpiexec -n 2 -localonly C:\GeoModeller\GeoModeller2014_x64_5d9cbfd87c68\bin\arjuna_air_GSVD.exe 0 1 0
cd ..\Line_0031023
echo  "Starting Line 31023"
START /WAIT mpiexec -n 2 -localonly C:\GeoModeller\GeoModeller2014_x64_5d9cbfd87c68\bin\arjuna_air_GSVD.exe 0 1 0
cd ..\Line_0031033
echo  "Starting Line 31033"
START /WAIT mpiexec -n 2 -localonly C:\GeoModeller\GeoModeller2014_x64_5d9cbfd87c68\bin\arjuna_air_GSVD.exe 0 1 0
cd ..\Line_0031043
echo  "Starting Line 31043"
START /WAIT mpiexec -n 2 -localonly C:\GeoModeller\GeoModeller2014_x64_5d9cbfd87c68\bin\arjuna_air_GSVD.exe 0 1 0
cd ..\Line_0031063
echo  "Starting Line 31063"
START /WAIT mpiexec -n 2 -localonly C:\GeoModeller\GeoModeller2014_x64_5d9cbfd87c68\bin\arjuna_air_GSVD.exe 0 1 0
cd ..\Line_0031073
echo  "Starting Line 31073"
START /WAIT mpiexec -n 2 -localonly C:\GeoModeller\GeoModeller2014_x64_5d9cbfd87c68\bin\arjuna_air_GSVD.exe 0 1 0
cd ..\Line_0031083
echo  "Starting Line 31083"
START /WAIT mpiexec -n 2 -localonly C:\GeoModeller\GeoModeller2014_x64_5d9cbfd87c68\bin\arjuna_air_GSVD.exe 0 1 0
cd ..\Line_0031093
echo  "Starting Line 31093"
START /WAIT mpiexec -n 2 -localonly C:\GeoModeller\GeoModeller2014_x64_5d9cbfd87c68\bin\arjuna_air_GSVD.exe 0 1 0

