@echo off
color 0A

rem Create directory "C:\pgen"
mkdir "C:\pgen"
mkdir "C:\pgen\Template\css"
mkdir "C:\pgen\Template\script"

rem Create index.php file
echo ^<!DOCTYPE html^> > "C:\pgen\Template\index.php"
echo ^<html lang="en"^> >> "C:\pgen\Template\index.php"
echo ^<head^> >> "C:\pgen\Template\index.php"
echo     ^<meta charset="UTF-8"^> >> "C:\pgen\Template\index.php"
echo     ^<meta name="viewport" content="width=device-width, initial-scale=1.0"^> >> "C:\pgen\Template\index.php"
echo     ^<title^>PHP Project^</title^> >> "C:\pgen\Template\index.php"
echo     ^<link rel="stylesheet" href="css/style.css"^> >> "C:\pgen\Template\index.php"
echo     ^<script src="script/script.js" defer^>^</script^> >> "C:\pgen\Template\index.php"
echo ^</head^> >> "C:\pgen\Template\index.php"
echo ^<body^> >> "C:\pgen\Template\index.php"
echo     ^<h1^>Welcome to my PHP project!^</h1^> >> "C:\pgen\Template\index.php"
echo     ^<?php >> "C:\pgen\Template\index.php"
echo     echo "This is a PHP message!"; >> "C:\pgen\Template\index.php"
echo     ^?>^ >> "C:\pgen\Template\index.php"
echo ^</body^> >> "C:\pgen\Template\index.php"
echo ^</html^> >> "C:\pgen\Template\index.php"

rem Create style.css file
echo body { > "C:\pgen\Template\css\style.css"
echo     background-color: lightblue; >> "C:\pgen\Template\css\style.css"
echo } >> "C:\pgen\Template\css\style.css"
echo h1 { >> "C:\pgen\Template\css\style.css"
echo     color: navy; >> "C:\pgen\Template\css\style.css"
echo } >> "C:\pgen\Template\css\style.css"

rem Create script.js file
echo console.log("JavaScript file loaded successfully!"); > "C:\pgen\Template\script\script.js"

echo PHP project files created successfully.

echo Initiating path setup...

rem Copy gpen.exe to C:/windows/system32
copy /Y "pgen.exe" C:\pgen


pause