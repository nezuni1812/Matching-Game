@echo off
cd <your filepath here>

g++ -w Header.h Main.cpp Menu.cpp Controll.cpp Source.cpp Board.cpp -lwinmm -o run

start run.exe



