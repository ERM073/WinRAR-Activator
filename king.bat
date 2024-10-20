@echo off

REM コードページをShift-JIS (932) に変更
chcp 932 >nul

REM 管理者権限で実行されているかを確認
NET SESSION >nul 2>&1
if %errorLevel% NEQ 0 (
    color 0C
    echo Please run this script as an administrator!
    echo ----------------------------------------
    echo EEEEEEE RRRRRR  RRRRRR   OOOOO  RRRRRR  
    echo EE      RR   RR RR   RR OO   OO RR   RR 
    echo EEEEE   RRRRRR  RRRRRR  OO   OO RRRRRR  
    echo EE      RR  RR  RR  RR  OO   OO RR  RR  
    echo EEEEEEE RR   RR RR   RR  OOOO0  RR   RR 
    echo ----------------------------------------
    pause
    exit /b
)

REM ファイルを作成して内容を書き込む
set "filepath=C:\Program Files\WinRAR\rarreg.key"
(
    echo RAR registration data
    echo WinRAR
    echo Unlimited Company License
    echo UID=4b914fb772c8376bf571
    echo 6412212250f5711ad072cf351cfa39e2851192daf8a362681bbb1d
    echo cd48da1d14d995f0bbf960fce6cb5ffde62890079861be57638717
    echo 7131ced835ed65cc743d9777f2ea71a8e32c7e593cf66794343565
    echo b41bcf56929486b8bcdac33d50ecf773996052598f1f556defffbd
    echo 982fbe71e93df6b6346c37a3890f3c7edc65d7f5455470d13d1190
    echo 6e6fb824bcf25f155547b5fc41901ad58c0992f570be1cf5608ba9
    echo aef69d48c864bcd72d15163897773d314187f6a9af350808719796
) > "%filepath%"

REM テキスト色を緑に設定
color 0A
echo         WinRAR Crack Success!
echo -------------------------------------
echo        d8888                         
echo       d88888                         
echo      d88P888                         
echo     d88P 88888888b.  .d88b. 88888b.  
echo    d88P  888888 "88bd88""88b888 "88b 
echo   d88P   888888  888888  888888  888 
echo  d8888888888888  888Y88..88P888  888 
echo d88P     888888  888 "Y88P" 888  888 
echo -------------------------------------
pause
