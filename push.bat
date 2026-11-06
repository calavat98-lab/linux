@echo off
chcp 65001 > nul
echo Сохранение конспектов и отправка на GitHub...
git add .
git commit -m "Auto-commit: %date% %time%"
git push origin main
echo Готово!
pause
