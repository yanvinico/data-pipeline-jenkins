@echo off
cd C:/Script
call venv/Scripts/activate.bat
python main.py
aws s3 sync C:\Script\result s3://jt-dataeng-yanvinicius/tema8/resultwin