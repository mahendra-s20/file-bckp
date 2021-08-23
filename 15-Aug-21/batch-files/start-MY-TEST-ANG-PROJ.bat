@echo off

title MY-TEST-ANG-PROJ
set CURR_DIR=%cd%
cd D:\DATA\Projects\git-proj\my-test-ang-proj

D:
ng serve

cd %CURR_DIR%