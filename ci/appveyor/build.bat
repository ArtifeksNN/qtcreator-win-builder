@echo off

cd %APPVEYOR_BUILD_FOLDER%

set LLVM_INSTALL_DIR=C:\Program Files\LLVM\bin
set QTC_DISABLE_CLANG_REFACTORING=1
set PYTHON_INSTALL_DIR=C:\Python38-x64
set QT_PATH=C:\Qt\5.14.1\msvc2017_64

mkdir qt-creator-build
cd qt-creator-build

cd QT_PATH/qmake.exe ../qt-creator/qtcreator.pro