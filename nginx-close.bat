rem 关闭命令回显
@echo off

rem 切换到Nginx根目录
cd ./nginx-1.22.1/

rem 关闭Nginx
nginx.exe -s stop
