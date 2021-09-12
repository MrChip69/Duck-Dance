@echo off
mode con cols=20 lines=3
echo         UwU
powershell -c (New-Object Media.SoundPlayer ".\sonido.wav").PlaySync();
exit
