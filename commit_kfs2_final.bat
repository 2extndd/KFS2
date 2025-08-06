@echo off
echo ========================================
echo ФИНАЛЬНЫЙ КОММИТ В KFS2 С ИЗМЕНЕНИЯМИ
echo ========================================

echo.
echo 1. Проверяем Git...
git --version

echo.
echo 2. Добавляем все файлы (включая изменения в KleinanzeigenConfig.py)...
git add -A

echo.
echo 3. Проверяем статус...
git status

echo.
echo 4. Создаем коммит с изменениями конфигурации...
git commit -m "v2.0: Updated KleinanzeigenConfig.py with BBS and issac search topics - Railway Key: 9ea2e410-d869-47a1-8256-b03f48f0ee26"

echo.
echo 5. Удаляем старый remote...
git remote remove origin

echo.
echo 6. Добавляем новый remote KFS2...
git remote add origin https://github.com/2extndd/KFS2.git

echo.
echo 7. Переименовываем ветку...
git branch -M main

echo.
echo 8. Отправляем в KFS2...
git push -u origin main

echo.
echo ========================================
echo ГОТОВО! Проект закоммичен в KFS2
echo ========================================
echo.
echo Репозиторий: https://github.com/2extndd/KFS2.git
echo Railway Key: 9ea2e410-d869-47a1-8256-b03f48f0ee26
echo.
echo Изменения в KleinanzeigenConfig.py сохранены!
echo.
pause 