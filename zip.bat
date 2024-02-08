@echo off
for %%f in (%*) do (
7zG.exe a "%~dp1\%%~nf.zip" "%%~f\*"
)
rem 7zg.exeはフルパス、または環境変数にディレクトリを追加

PAUSE
exit