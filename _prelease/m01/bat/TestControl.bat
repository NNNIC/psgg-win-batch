::  psggConverterLib.dll converted from TestControl.xlsx. 
@echo off
cd /d %~dp0

set CUR=S_START

set YESNO=

:_loop

if "%CUR%"=="S_END" goto :_loopend


::
:: START
::
if not "%CUR%"=="S_START" goto :_ENDOF_S_START
    set CUR=
    ::
    If "%CUR%"=="" set CUR=S_MENU
    goto :_loop
:_ENDOF_S_START
::
:: END
::
if not "%CUR%"=="S_END" goto :_ENDOF_S_END
    set CUR=
    ::
    goto :_loop
:_ENDOF_S_END
::
:: show menu
::
if not "%CUR%"=="S_MENU" goto :_ENDOF_S_MENU
    set CUR=
    ::
    echo : === MENU ====
    echo : 1 ... HAWAII
    echo : 2 ... SAN FRANCISCO
    echo : 3 ... NEW YORK
    echo : 4 ... TOKYO
    echo : 5 ... DUBAI
    set /p A="Select>"
    :: br_HAWAII
        if "%A%"=="1" set CUR=S_FIND_HAWAII
    :: br_SANFRANCISCO
        if "%A%"=="2" set CUR=S_FIND_SANFRANCISCO
    :: br_NEWYORK
        if "%A%"=="3" set CUR=S_FIND_NEWYORK
    :: br_TOKYO
        if "%A%"=="4" set CUR=S_FIND_TOKYO
    :: br_DUBAI
        if "%A%"=="5" set CUR=S_FIND_DUBAI
    goto :_loop
:_ENDOF_S_MENU
::
:: find hawaii info
::
if not "%CUR%"=="S_FIND_HAWAII" goto :_ENDOF_S_FIND_HAWAII
    set CUR=
    ::
    start "" "https://www.google.com/search?q=hawaii"
    If "%CUR%"=="" set CUR=S_END
    goto :_loop
:_ENDOF_S_FIND_HAWAII
::
:: find sanfrancisco info
::
if not "%CUR%"=="S_FIND_SANFRANCISCO" goto :_ENDOF_S_FIND_SANFRANCISCO
    set CUR=
    ::
    start "" "https://www.google.com/search?q=sanfrancisco"
    If "%CUR%"=="" set CUR=S_END
    goto :_loop
:_ENDOF_S_FIND_SANFRANCISCO
::
:: find newyork info
::
if not "%CUR%"=="S_FIND_NEWYORK" goto :_ENDOF_S_FIND_NEWYORK
    set CUR=
    ::
    start "" "https://www.google.com/search?q=sanfrancisco"
    If "%CUR%"=="" set CUR=S_END
    goto :_loop
:_ENDOF_S_FIND_NEWYORK
::
:: find dubai info
::
if not "%CUR%"=="S_FIND_DUBAI" goto :_ENDOF_S_FIND_DUBAI
    set CUR=
    ::
    start "" "https://www.google.com/search?q=dubai"
    If "%CUR%"=="" set CUR=S_END
    goto :_loop
:_ENDOF_S_FIND_DUBAI
::
:: find tokyo info
::
if not "%CUR%"=="S_FIND_TOKYO" goto :_ENDOF_S_FIND_TOKYO
    set CUR=
    ::
    start "" "https://www.google.com/search?q=tokyo"
    If "%CUR%"=="" set CUR=S_END
    goto :_loop
:_ENDOF_S_FIND_TOKYO


goto :_loop

:_loopend

echo END

pause

