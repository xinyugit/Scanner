@echo off
lib  /DEF:msvcrt.def

cl -O2 -GS- s.c


del *.exp
del *.obj
del *.lib

