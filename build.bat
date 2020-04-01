@echo off

REM %QT_PATH%\bin\qmake.exe %APPVEYOR_BUILD_FOLDER%\qt-creator\qtcreator.pro

set PATH=%PATH%;C:\Qt\;C:\Qt\5.14.1\

cmake -D CMAKE_BUILD_TYPE=Release -D CMAKE_PREFIX_PATH=QT_MSVC_PATH;LLVM_INSTALL_DIR %APPVEYOR_BUILD_FOLDER%\qt-creator
cmake --build .