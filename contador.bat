@echo off
::COLOR 30
mode con cols=60 lines=20
::Forma corta
for /l %%x in (1, 1, 10) do echo %%x & sleep 0.10
::Forma extensa
::for /l %%x in (1, 1, 10) do (
::   echo %%x
::   sleep 0.10
::)
pause
