REM 进入当前批处理文件所在的目录
cd /d %~dp0

haproxy-2.5.11.exe -f haproxy-http.cfg
