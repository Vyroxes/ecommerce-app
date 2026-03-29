@echo off
cd /d "%~dp0\frontend"
start cmd /k "npm run dev"
cd /d "%~dp0\backend"
start cmd /k "npm run start:dev"

start http://localhost:3000/
start http://localhost:3001/api-docs