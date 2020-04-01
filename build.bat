@echo off

REM %QT_PATH%\bin\qmake.exe %APPVEYOR_BUILD_FOLDER%\qt-creator\qtcreator.pro

cmake -D CMAKE_BUILD_TYPE=Release -D CMAKE_PREFIX_PATH=QT_PATH;LLVM_INSTALL_DIR %APPVEYOR_BUILD_FOLDER%\qt-creator
cmake --build .