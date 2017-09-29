rem - Rather clumsy way to delete unwanted stuff that is created
rem - by the SKA Visual Studio project. Everything deleted is 
rem - within the current floder (MS_VS10) except for the last
rem - two files which are the SKA dll files that are copied out
rem - to SKA/lib.

rmdir /s/q HW02\Debug
rmdir /s/q HW02\Release
del /q HW02\*.user
del /q HW02\system_log.txt

rmdir /s/q ska\Debug
rmdir /s/q ska\Release
del /q ska\*.user

rmdir /s/q Debug
rmdir /s/q Release
rmdir /s/q ipch
del /q SKA.sdf
del /q /ah SKA.suo

rmdir /s/q ipch
del ..\SKA\lib\skad.lib
del ..\SKA\lib\skad.dll
del ..\SKA\lib\ska.lib
del ..\SKA\lib\ska.dll