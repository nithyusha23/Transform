echo on
set Folder_Name=%1

if %Folder_Name% == "" exit 1

cd /d %Folder_Name%



mvn clean install