@echo off
cd /d %~dp0

echo : == START OF BATCH ==

set YESNO=

goto :S_START

// [SYN-G-GEN OUTPUT START] $/./$
::   psggConverterLib.dll converted from TestControl.xlsx. 
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
    :S_0005
    ::
    :: new state
    ::
        set YESNO=NO
        :: br_YES
         if "%YESNO%"=="YES" GOTO :S_0002
        :: br_NO
        if not "%YESNO%"=="YES" GOTO :S_0003
        goto :S_0005
    ::
    :S_END
    ::
    :: END
    ::
        pause
        goto :S_START
        goto :S_END
    ::
    :S_START
    ::
    :: START
    ::
        goto :S_0005
        goto :S_START


// [SYN-G-GEN OUTPUT END]
echo : == END OF BATCH ==
