call   %USERPROFILE%\anaconda3\Scripts\activate.bat 
jupyter nbconvert --execute --clear-output %~dp0ptt.ipynb
PAUSE