:: THIS SCRIPT WILL MAKE A BACKUP OF YOUR PALWORLD SAVE FILES AND DATE/TIMESTAMP THE FOLDER IT IS SAVED TO.

:: You only need to edit the xcopy line. The first path is where your server save files are. Put the folder that you see the level.sav and that bill backup the whole directory incl the players folder with player saves. Leave the \* at end. The second path is where you want to save your backups. Leave in \%mydate%_%mytime%"\ /Y /E /H /C /I.

:: Set a schedule on Task Scheduler to run this batch file to get automated scheduled backups.

::-------------------------------------------------------------------------------------------------------------------------------------
::--------------------------------------------------------SCRIPT BEGINS BELOW----------------------------------------------------------
::-------------------------------------------------------------------------------------------------------------------------------------

:: Gets Date and time for folders
@echo off
For /f "tokens=2-4 delims=/ " %%a in ('date /t') do (set mydate=%%c-%%a-%%b)
For /f "tokens=1-2 delims=/:" %%a in ('time /t') do (set mytime=%%a%%b)


::-------------------------------------------------------------------------------------------------------------------------------------
::-----------------------------------------------------ONLY EDIT THE PATHS BELOW-------------------------------------------------------
::-------------------------------------------------------------------------------------------------------------------------------------

xcopy "C:\PalServer\Pal\Saved\SaveGames\0\77A9C111D470GD0BDFB8ABC985CC4420C\*" "C:\Pal_World_Backups\%mydate%_%mytime%"\ /Y /E /H /C /I