@Echo off
mode con:cols=110 lines=18
title CYBER HAIL. GCloudSDK Patcher
Echo.
:m2
Echo.
Echo.
Echo  		Patcher for GoogleCloudSDK 			 (Operation "Stop russia")
Echo.
Echo.
Echo 	����i�� "1"  鮡 ������� ���� ��� ����� ᥠ��i� � �������� ��⠭������� � ������ mhddos_proxy
Echo.
Echo 	����i�� "2"  鮡 ������� ���� ��� ����� ᥠ��i� � �������� ��⠭������� � ������ db1000n
Echo.
Echo 	        "3"  ��� ���i�! (��� ����⪮��� ����i��� �� ��⠭����)
Echo.
Echo.
Echo 	����i�� "0" - ��� �i��������� �ਣi���쭨� 䠩�i� Google Cloud SDK (�i��i�� �����)
Echo.
Echo.
Echo.
Set /p choice=" ��� ���i�: "
if not defined choice goto m2
if "%choice%"=="1" Copy /Y Bin\ssh.py "C:\Program Files (x86)\Google\Cloud SDK\google-cloud-sdk\lib\googlecloudsdk\command_lib\util\ssh" && Copy /Y Bin\1\Command(Operation-Stop_russia).txt C:\Windows\Temp && echo Patch GCloudSDK ��� ������ mhddos_proxy ��⠭������ && echo -	Patch 1	>>start_log.txt && pause && exit
if "%choice%"=="2" Copy /Y Bin\ssh.py "C:\Program Files (x86)\Google\Cloud SDK\google-cloud-sdk\lib\googlecloudsdk\command_lib\util\ssh" && Copy /Y Bin\2\Command(Operation-Stop_russia).txt C:\Windows\Temp && echo Patch GCloudSDK ��� ������ db1000n ��⠭������ && echo -	Patch 2	>>start_log.txt && pause && exit
if "%choice%"=="3" Copy /Y Bin\ssh.py "C:\Program Files (x86)\Google\Cloud SDK\google-cloud-sdk\lib\googlecloudsdk\command_lib\util\ssh" && Copy /Y Bin\3\Command(Operation-Stop_russia).txt C:\Windows\Temp && echo Test! Patch GCloudSDK ��� ���㢠���!  && echo -	Patch 3	>>start_log.txt && pause && exit
if "%choice%"=="0" Copy /Y Bin\0\ssh.py "C:\Program Files (x86)\Google\Cloud SDK\google-cloud-sdk\lib\googlecloudsdk\command_lib\util\ssh" && Del /q C:\Windows\Temp\Command(Operation-Stop_russia).txt && echo �i�������� �ਣi����i 䠩�� Google Cloud SDK && echo -	Patch 0	>>start_log.txt && goto m2
Echo.
Echo  ! ����४⭥ ��������
goto m2

