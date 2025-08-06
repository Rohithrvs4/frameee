set myvar=%cd%
cd C:\Program Files\UiPath\Studio
UiRobot.exe -file %myvar%\Code\Main\MBE_UAT_Regression_Main.xaml & echo Execution is Started
Pause
