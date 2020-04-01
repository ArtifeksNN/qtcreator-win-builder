@echo off

cd %APPVEYOR_BUILD_FOLDER%

echo Compiler: %COMPILER%
echo Platform: %PLATFORM%
echo Configuration: %CONFIGURATION%
echo Bits: %BIT%
