@REM Script to copy the files to the XAMPP htdocs folder

@REM Delete the files in the XAMPP htdocs folder
del /F /Q /S "..\xampp\htdocs\*.*"


@REM Copy the files to the XAMPP htdocs folder
robocopy .\ "..\xampp\htdocs" /E /XJ /R:1 /W:1 /XO /Z /fft 

