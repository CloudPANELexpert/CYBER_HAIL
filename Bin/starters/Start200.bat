@Echo off
title ����᪠��
echo -	4	-	Start200 	-	%date% - %time% >>start_log.txt
Start "" "Bin\Skip Putty_SecurityAlert (AutoAccept).exe"
Start "" "Bin\������� (minimizer).exe"
Start "" "Bin\���ਢ��� ����⨢��� (Putty inactive closing).exe"

FOR /L %%G IN (1,1,50) DO (
(echo 1 && echo %%G && echo n) | gcloud init --skip-diagnostics
Start /min cmd.exe /c gcloud cloud-shell ssh --authorize-session
)
TIMEOUT 20
taskkill /F /IM python.exe

FOR /L %%G IN (51,1,100) DO (
(echo 1 && echo %%G && echo n) | gcloud init --skip-diagnostics
Start /min cmd.exe /c gcloud cloud-shell ssh --authorize-session
)
TIMEOUT 20
taskkill /F /IM python.exe

FOR /L %%G IN (101,1,150) DO (
(echo 1 && echo %%G && echo n) | gcloud init --skip-diagnostics
Start /min cmd.exe /c gcloud cloud-shell ssh --authorize-session
)
TIMEOUT 20
taskkill /F /IM python.exe
FOR /L %%G IN (151,1,200) DO (
(echo 1 && echo %%G && echo n) | gcloud init --skip-diagnostics
Start /min cmd.exe /c gcloud cloud-shell ssh --authorize-session
)
TIMEOUT 20
taskkill /F /IM python.exe

taskkill /F /IM "������� (minimizer).exe"
taskkill /F /IM "Skip Putty_SecurityAlert (AutoAccept).exe"

Start "" "Bin\CtrlAltTab.exe"

taskkill /F /IM cmd.exe