@echo off
mkdir build 2> nul
cd build && call javac -d . -Xlint ..\*.java && echo Output: && java %1