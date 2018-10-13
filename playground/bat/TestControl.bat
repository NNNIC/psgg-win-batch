@echo off
cd /d %~dp0

echo : == START OF BATCH ==

set YESNO=

goto :S_START

:: [SYN-G-GEN OUTPUT START] $/./$
::   psggConverterLib.dll converted from TestControl.xlsx. 
    ::
    :S_ANS1
    ::
    ::
    ::
        echo : ANS. 1
        goto :S_END
        goto :S_ANS1
    ::
    :S_ANS2
    ::
    ::
    ::
        echo : ANS. 2
        goto :S_END
        goto :S_ANS2
    ::
    :S_ANS3
    ::
    ::
    ::
        echo : ANS. OTHER
        goto :S_END
        goto :S_ANS3
    ::
    :S_DIR
    ::
    ::
    ::
        dir
        goto :S_SELECT
        goto :S_DIR
    ::
    :S_END
    ::
    :: END
    ::
        goto :_end
        goto :S_END
    ::
    :S_SELECT
    ::
    ::
    ::
        echo :
        echo : ### SELECT ###
        echo : 1, 2, other
        set /p a="?"
        if "%a%"=="1" (
            goto :S_ANS1
        ) else if "%a%"=="2" (
            goto :S_ANS2
        ) else goto :S_ANS3
        goto :S_SELECT
    ::
    :S_START
    ::
    :: START
    ::
        goto :S_DIR
        goto :S_START


:: [SYN-G-GEN OUTPUT END]
echo : == END OF BATCH ==
:_end
