@Echo off
title ����᪠��
echo -	444	-	Start200_3 	-	%date% - %time% >>start_log.txt
Start "" "Bin\Skip Putty_SecurityAlert (AutoAccept).exe"
Start "" "Bin\������� (minimizer).exe"
Start "" "Bin\���ਢ��� ����⨢��� (Putty inactive closing).exe"

FOR /L %%G IN (401,1,450) DO (
(echo 1 && echo %%G && echo n) | gcloud init --skip-diagnostics
Start /min cmd.exe /c gcloud cloud-shell ssh --authorize-session
)
TIMEOUT 20
taskkill /F /IM python.exe

FOR /L %%G IN (451,1,500) DO (
(echo 1 && echo %%G && echo n) | gcloud init --skip-diagnostics
Start /min cmd.exe /c gcloud cloud-shell ssh --authorize-session
)
TIMEOUT 20
taskkill /F /IM python.exe

FOR /L %%G IN (501,1,550) DO (
(echo 1 && echo %%G && echo n) | gcloud init --skip-diagnostics
Start /min cmd.exe /c gcloud cloud-shell ssh --authorize-session
)
TIMEOUT 20
taskkill /F /IM python.exe
FOR /L %%G IN (551,1,600) DO (
(echo 1 && echo %%G && echo n) | gcloud init --skip-diagnostics
Start /min cmd.exe /c gcloud cloud-shell ssh --authorize-session
)
TIMEOUT 20
taskkill /F /IM python.exe

taskkill /F /IM "������� (minimizer).exe"
taskkill /F /IM "Skip Putty_SecurityAlert (AutoAccept).exe"

Start "" "Bin\CtrlAltTab.exe"

taskkill /F /IM cmd.exe