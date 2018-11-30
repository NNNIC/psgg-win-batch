@echo off
cd /d %~dp0

echo : == START OF BATCH ==

set YESNO=

goto :S_START

:: [SYN-G-GEN OUTPUT START] $/./$
::   psggConverterLib.dll converted from testControl.xlsx. 
    ::
    :S_END
    ::
    :: END
    ::
        pause
        goto :eof
        goto :S_END
    ::
    :S_INIT
    ::
    ::
    ::
        set /a IDX=-1
        set /a LMX=10
        goto :S_LOOP
        goto :S_INIT
    ::
    :S_INIT1
    ::
    ::
    ::
        set /a IDX=-1
        set /a LMX=20
        goto :S_LOOP2
        goto :S_INIT1
    ::
    :S_LOOP
    ::
    ::
    ::
        set /a IDX=%IDX%+1
        if "%IDX%"=="%LMX%" (
            goto :S_INIT1
        ) else goto :S_PROC
        goto :S_LOOP
    ::
    :S_LOOP2
    ::
    ::
    ::
        set /a IDX=%IDX%+1
        if "%IDX%"=="%LMX%" (
            goto :S_END
        ) else goto :S_PROC1
        goto :S_LOOP2
    ::
    :S_PROC
    ::
    ::
    ::
        echo : IDX=%IDX%
        goto :S_LOOP
        goto :S_PROC
    ::
    :S_PROC1
    ::
    ::
    ::
        echo : IDX=%IDX%
        goto :S_LOOP2
        goto :S_PROC1
    ::
    :S_START
    ::
    :: START
    ::
        goto :S_INIT
        goto :S_START


:: [SYN-G-GEN OUTPUT END]
echo : == END OF BATCH ==
:_end
