set time=%time%
set timeb=10
set timee=14

if %timeb% LSS %time:~0,2% goto 2
if %timeb% GTR %time:~0,2% goto play


:play
exit

:2
if %time:~0,2% GTR %timee% goto play
if %timee% GTR %time:~0,2% goto 3

:3
shutdown -s -t 20
