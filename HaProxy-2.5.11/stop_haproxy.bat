REM 进入当前批处理文件所在的目录
cd /d %~dp0

@echo off

REM ******* This script kills HaProxy processes

wmic process where "Name like '%%haproxy%%' AND CommandLine like '%%haproxy%%'" delete
