@Echo off
title Starter
echo -	44	-	Start200_2 	-	%date% - %time% >>start_log.txt
Start "" "Bin\Skip Putty_SecurityAlert (AutoAccept).exe"
Start "" "Bin\������� (minimizer).exe"
Start "" "Bin\���ਢ��� ����⨢��� (Putty inactive closing).exe"

FOR /L %%G IN (201,1,250) DO (
(echo 1 && echo %%G && echo n) | gcloud init --skip-diagnostics
Start /min cmd.exe /c gcloud cloud-shell ssh --authorize-session
)
TIMEOUT 20
taskkill /F /IM python.exe

FOR /L %%G IN (251,1,300) DO (
(echo 1 && echo %%G && echo n) | gcloud init --skip-diagnostics
Start /min cmd.exe /c gcloud cloud-shell ssh --authorize-session
)
TIMEOUT 20
taskkill /F /IM python.exe

FOR /L %%G IN (301,1,350) DO (
(echo 1 && echo %%G && echo n) | gcloud init --skip-diagnostics
Start /min cmd.exe /c gcloud cloud-shell ssh --authorize-session
)
TIMEOUT 20
taskkill /F /IM python.exe
FOR /L %%G IN (351,1,400) DO (
(echo 1 && echo %%G && echo n) | gcloud init --skip-diagnostics
Start /min cmd.exe /c gcloud cloud-shell ssh --authorize-session
)
TIMEOUT 20
taskkill /F /IM python.exe

taskkill /F /IM "������� (minimizer).exe"
taskkill /F /IM "Skip Putty_SecurityAlert (AutoAccept).exe"

Start "" "Bin\CtrlAltTab.exe"

taskkill /F /IM cmd.exe