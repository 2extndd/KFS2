@echo off
echo ========================================
echo ОТПРАВКА ПРОЕКТА В KFS2
echo ========================================

echo.
echo 1. Проверяем Git...
git --version

echo.
echo 2. Добавляем все файлы...
git add -A

echo.
echo 3. Создаем коммит...
git commit -m "v2.0: Initial commit - Cleaned Kleinanzeigen Searcher with Railway support"

echo.
echo 4. Удаляем старый remote...
git remote remove origin

echo.
echo 5. Добавляем новый remote KFS2...
git remote add origin https://github.com/2extndd/KFS2.git

echo.
echo 6. Переименовываем ветку...
git branch -M main

echo.
echo 7. Отправляем в KFS2...
git push -u origin main

echo.
echo ========================================
echo ГОТОВО! Проект отправлен в KFS2
echo ========================================
echo.
echo Репозиторий: https://github.com/2extndd/KFS2.git
echo Railway Key: 9ea2e410-d869-47a1-8256-b03f48f0ee26
echo.
pause 