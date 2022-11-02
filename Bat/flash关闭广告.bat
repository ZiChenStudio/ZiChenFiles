@echo off
taskkill /f /im "FlashHelperService.exe"
SC Delete 'Flash Helper Service'
del /s /f /q "C:\Windows\SysWow64\Macromed\Flash\FlashHelperService.exe"
pause
exit