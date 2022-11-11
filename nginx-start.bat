rem 关闭命令回显
@echo off

rem 切换到Nginx根目录
cd ./nginx-1.22.1/

rem 如果启动前已经启动Nginx并记录下pid文件，会kill指定进程
nginx.exe -s stop

rem 测试配置文件语法正确性
nginx.exe -t -c conf/nginx.conf

rem 显示版本信息
nginx.exe -v

rem 按照指定配置去启动Nginx
nginx.exe -c conf/nginx.conf
