@Echo off
Start "" "Bin\Skip Putty_SecurityAlert (AutoAccept).exe"
Start "" "Bin\�������.exe"
Start "" "Bin\���ਢ��� ����⨢��� (Putty inactive closing).exe"

FOR /L %%G IN (26,1,50) DO (
(echo 1 && echo %%G && echo n) | gcloud init --skip-diagnostics
Start /min cmd.exe /c gcloud cloud-shell ssh --authorize-session
)
TIMEOUT 20
taskkill /F /IM python.exe

taskkill /F /IM "�������.exe"
taskkill /F /IM "Skip Putty_SecurityAlert (AutoAccept).exe"

Start "" "Bin\CtrlAltTab.exe"

taskkill /F /IM cmd.exe