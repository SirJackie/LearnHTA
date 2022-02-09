@echo off
echo 批处理程序已打开，3秒后关闭
timeout /t 3
mshta javascript:alert("批处理程序正在关闭");window.close()