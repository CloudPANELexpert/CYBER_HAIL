@Echo off
mode con:cols=115 lines=23
title CYBER HAIL. GCloudSDK Patcher
Echo.
:m2
Echo.
Echo                                          Patcher for GoogleCloudSDK
Echo.
Echo.
Echo       ����i�� "1" - ���� ��� ����� ᥠ��i� � �������� ��⠭������� � ������ mhddos_proxy (Bash)
Echo.
Echo       ����i�� "2" - ���� ��� ����� ᥠ��i� � �������� ��⠭������� � ������ mhddos_proxy (Docker)
Echo.
Echo       ����i�� "3" - ���� ��� ����� ᥠ��i� � �������� ��⠭������� � ������ db1000n (Bash)
Echo.
Echo       ����i�� "4" - ���� ��� ����� ᥠ��i� � �������� ��⠭������� � ������ db1000n (Docker)
Echo.
Echo       ����i�� "5" - ���� ��� ����� ᥠ��i� � �������� ��⠭������� � ������ mhddos_proxy(��� �ப�i)(Bash)
Echo.
Echo       ����i�� "6" - ���� ��� ����� ᥠ��i� � �������� ��⠭������� � ������ UA-Cyber-SHIELD (Docker)
Echo.
Echo.
Echo       ����i�� "0" - ��� �i��������� �ਣi���쭨� 䠩�i� Google Cloud SDK (�i��i�� �����, ���� ��� �������)
Echo.
Echo.
Echo.
Set /p choice=" ��� ���i�: "
if not defined choice goto m2
if "%choice%"=="1" Copy /Y Bin\ssh.py "C:\Program Files (x86)\Google\Cloud SDK\google-cloud-sdk\lib\googlecloudsdk\command_lib\util\ssh" && Copy /Y Bin\1\Command(Operation-Stop_russia).txt C:\Windows\Temp && echo Patch GCloudSDK ��� ������ mhddos_proxy ��⠭������ && echo -	Patch 1	>>start_log.txt && pause && exit
if "%choice%"=="2" Copy /Y Bin\ssh.py "C:\Program Files (x86)\Google\Cloud SDK\google-cloud-sdk\lib\googlecloudsdk\command_lib\util\ssh" && Copy /Y Bin\2\Command(Operation-Stop_russia).txt C:\Windows\Temp && echo Patch GCloudSDK ��� ������ mhddos_proxy ��⠭������ && echo -	Patch 2	>>start_log.txt && pause && exit
if "%choice%"=="3" Copy /Y Bin\ssh.py "C:\Program Files (x86)\Google\Cloud SDK\google-cloud-sdk\lib\googlecloudsdk\command_lib\util\ssh" && Copy /Y Bin\3\Command(Operation-Stop_russia).txt C:\Windows\Temp && echo Patch GCloudSDK ��� ������ db1000n ��⠭������ && echo -	Patch 3	>>start_log.txt && pause && exit
if "%choice%"=="4" Copy /Y Bin\ssh.py "C:\Program Files (x86)\Google\Cloud SDK\google-cloud-sdk\lib\googlecloudsdk\command_lib\util\ssh" && Copy /Y Bin\4\Command(Operation-Stop_russia).txt C:\Windows\Temp && echo Patch GCloudSDK ��� ������ db1000n ��⠭������  && echo -	Patch 4	>>start_log.txt && pause && exit
if "%choice%"=="5" Copy /Y Bin\ssh.py "C:\Program Files (x86)\Google\Cloud SDK\google-cloud-sdk\lib\googlecloudsdk\command_lib\util\ssh" && Copy /Y Bin\5\Command(Operation-Stop_russia).txt C:\Windows\Temp && echo Patch GCloudSDK ��� ������ mhddos_proxy ��⠭������ && echo -	Patch 5	>>start_log.txt && pause && exit
if "%choice%"=="6" Copy /Y Bin\ssh.py "C:\Program Files (x86)\Google\Cloud SDK\google-cloud-sdk\lib\googlecloudsdk\command_lib\util\ssh" && Copy /Y Bin\6\Command(Operation-Stop_russia).txt C:\Windows\Temp && echo Patch GCloudSDK ��� ������ UA-Cyber-SHIELD ��⠭������ && echo -	Patch 6	>>start_log.txt && pause && exit
if "%choice%"=="0" Copy /Y Bin\0\ssh.py "C:\Program Files (x86)\Google\Cloud SDK\google-cloud-sdk\lib\googlecloudsdk\command_lib\util\ssh" && Del /q C:\Windows\Temp\Command(Operation-Stop_russia).txt && echo �i�������� �ਣi����i 䠩�� Google Cloud SDK && echo -	Patch 0	>>start_log.txt && goto m2
Echo.
Echo  ! ����४⭥ ��������
goto m2

