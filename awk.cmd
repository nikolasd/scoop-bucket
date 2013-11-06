:: ensure $HOME is set for MSYS programs
@if "%home%"=="" set home=%homedrive%%homepath%\
@if "%home%"=="\" set home=%allusersprofile%\
@"gawk.exe" %* :: find where gwak is installed
