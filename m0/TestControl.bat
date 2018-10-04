@echo off
cd /d %~dp0

echo : == START OF BATCH ==

set YESNO=

goto :S_START

// [SYN-G-GEN OUTPUT START] $/./$
::   psggConverterLib.dll converted from TestControl.xlsx. 
    ::
    :S_0001
    ::
    :: new state
    ::
        echo : 1-9
        set /p a=?
        if "%a%"=="1" (
            goto :S_0002
        ) else if "%a%"=="2" (
            goto :S_0003
        ) else goto :S_0004
        goto :S_0001
    ::
    :S_0002
    ::
    :: new state
    ::
        echo :: S_0002
        goto :S_END
        goto :S_0002
    ::
    :S_0003
    ::
    :: new state
    ::
        echo :: S_0003
        goto :S_END
        goto :S_0003
    ::
    :S_0004
    ::
    :: new state
    ::
        echo :: S_0004
        goto :S_END
        goto :S_0004
    ::
    :S_END
    ::
    :: END
    ::
        goto :S_START
        goto :S_END
    ::
    :S_START
    ::
    :: START
    ::
        goto :S_0001
        goto :S_START


// [SYN-G-GEN OUTPUT END]
echo : == END OF BATCH ==
