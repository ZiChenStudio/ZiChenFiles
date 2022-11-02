@echo off
color 0a
chcp 65001
title 清理缓存中...
msg %username% /time:10 "Start up."
cls
echo.
echo 正在清除系统垃圾文件，请稍等......
echo 请勿用鼠标点击此窗口
echo 如有点击请按[Enter]恢复清理
echo 查看窗口标题可查看进度
echo.
timeout /t 10
cls
echo 仍然在清理，请稍等......
echo 9/100
title 9/100
del /q /f /s c:\*.tmp & cls
echo 仍然在清理，请稍等......
echo 16/100
title 16/100
del /q /f /s c:\*.bak & cls
echo 仍然在清理，请稍等......
echo 22/100
title 22/100
del /q /f /s c:\*.log & cls
echo 仍然在清理，请稍等......
echo 29/100
title 29/100
del /q /f /s c:\*.old & cls
echo 仍然在清理，请稍等......
echo 35/100
title 35/100
del /q /f /s c:\*.chk & cls
echo 仍然在清理，请稍等......
echo 46/100
title 46/100
del /q /f /s c:\*._mp & cls
echo 仍然在清理，请稍等......
echo 52/100
title 52/100
del /q /f /s c:\*.xlk & cls
echo 仍然在清理，请稍等......
echo 59/100
title 59/100
del /q /f /s c:\*.syd & cls
echo 仍然在清理，请稍等......
echo 65/100
title 65/100
del /q /f /s c:\*.gid & cls
echo 仍然在清理，请稍等......
echo 67/100
title 67/100
del /q /f /s c:\*.chklist & cls & cls
del /q /f /s %userprofile%\AppData\Local\Temp\*.* & cls
del /q /f /s %userprofile%\AppData\Local\log\*.* & cls
echo 仍然在清理，请稍等......
echo 70/100
title 70/100
del /q /f /s c:\*.ms
cls & cls
echo 仍然在清理，请稍等......
echo 76/100
title 76/100
del /q /f /s c:\*.diz & cls
echo 仍然在清理，请稍等......
echo 80/100
title 80/100
del /q /f /s c:\*.wbk & cls
echo 仍然在清理，请稍等......
echo 88/100
title 88/100
del /q /f /s %windir%system32\dllcache\*.*
del /q /f /s %windir%\Prefetch\*.*
del /q /f /s %windir%\ServicePackFiles\*.*
del /q /f /s %windir%\SoftwareDistribution\download\*.*
cls
echo 93/100
title 93/100
del /q /f /s %windir%\System32\Logfiles\*.*
del /q /f /s %windir%\temp\*.*
del /q /f /s %Temp%\*.*
del /q /f /s %windir%\log\*.*
del /q /f /s %windir%\Logfiles\*.*
del /q /f /s %userprofile%\Local Settings\Temporary Internet Files\*.*
cls
chcp 65001 & cls
echo 正在清理DNS缓存
timeout /t 5
ipconfig/flushdns
chcp 65001
cls
echo 99/100
title 99/100 & timeout /t 2
cls
echo 完成
timeout /t 5
cls
echo 清理已完成
@echo off
echo 关闭窗口退出
msg %username% /time:10 "Done."
echo.
echo 按[Enter]重启以完全清理干净
timeout /t -1
shutdown -r -t 1