@echo off
chcp 65001
echo Обновление репозитория %TIME% %DATE% >> autoupdateLog.log 2>&1
git pull origin main >> autoupdateLog.log 2>&1
echo ---------------------------------------------------------------- >> autoupdateLog.log 2>&1
echo Обновление завершено. Смотри autoupdateLog.log
echo ----------------------------------------------------------------