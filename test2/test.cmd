@echo off
if not DEFINED IS_MINIMIZED set IS_MINIMIZED=1 && start "" /min "%~dpnx0" %* && exit
mshta vbscript:Execute("msgbox ""you are infected"":close")
exit
