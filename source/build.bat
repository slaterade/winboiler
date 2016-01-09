@echo off

call "C:\Program Files (x86)\Microsoft Visual Studio 14.0\VC\bin\vcvars32.bat"

mkdir ..\..\build
pushd ..\..\build

cl -Zi ..\source\winmain.cpp user32.lib

popd


