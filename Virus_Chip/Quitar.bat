@echo off
echo Confirme para eliminar...

pause

cls

DEL /F /A C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\"Start Menu"\Programs\Startup\yisus.*

echo Eliminado.
pause