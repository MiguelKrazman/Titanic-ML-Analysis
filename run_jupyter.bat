@echo off
echo Активация окружения titanic_env...
call conda activate titanic_env

echo Переход в папку проекта...
cd C:\Users\Miguel\My_DS_Projects\Titanic-ML-Analysis

echo Запуск Jupyter Lab...
jupyter lab

pause