@echo off
chcp 866
mode con:cols=121 lines=35
title CYBER HAIL
Echo.
Echo.
Echo                                                                                            To switch language, enter "EN"
:m1
Echo    浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
Echo    � Operation "Stop russia"                            �I��� ����                                IT ARMY of UKRAINE �
Echo    麺様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
Echo    �                                                                                                                 �
Echo    �    �����! ��� 竅�i茘��� 牀В�珥���� ��� ＜皋 ≡����←キ┤ i �牀��砒キ┤ GoogleCloudSDK �� ※������ �牀罐ゃ��    �
Echo    �    i�i�i��i���i�/�≒�爬���i� ���祗�i� (gcloud init) !!!                                                         �
Echo    �    �爬���i痰� 瓮��痺 GoogleShell - ぎ 12 ��え�. �└�ア� �〓�� �� ※��爬痰���� GShell ���祗皰� - 60 ��え�.       �
Echo    �    ��� ��．Нョキ�� 爛Θ�� 24/7 ��矗i´� ��皋 3 �����オ皋 ���祗�i� �� 1 �� i ※��爬痰�≪��皋 �� ��腑爭i.        �
Echo    �                                                                                                                 �
Echo    �    ��� ����萵磚���� CloudSDK:                                                                                   �
Echo    �    □イi碎 "0"   藪� �������Θ皋 �� ≡����※皋 GoogleCloudSDK                                                   �
Echo    �    □イi碎 "00"  藪� ���竅皋皋 gcloud_init.bat (か� ぎ������� ���祗�i�!) ��� �ムィ�錣� 甎�瓷� □イi碎 "01"      �
Echo    �    □イi碎 "000" 藪� ※����皋 ��砒 GoogleCloudSDK (!)                                                           �
Echo    �                                                                                               臆臆�             �
Echo    �    ��� 牀В�珥���� �� ���竅�� �����:                                                        臆臆臆              �
Echo    �                                                                                           臆臆臆�               �
Echo    �    □イi碎 "1" か� ���竅�� 25  瓮���i� (���祗皋 1-25  (�ム荐� �����オ�))            旭旭臼臼臼臼旭�             �
Echo    �    □イi碎 "2" か� ���竅�� 50  瓮���i� (���祗皋 1-50  (�ム荐� �����オ�))        旭旭旭臼臼臼臼碓旭旭旭�         �
Echo    �    □イi碎 "3" か� ���竅�� 100 瓮���i� (���祗皋 1-100 (�ム荐� �����オ�))        旭旭臼臼臼臼臼旭旭旭旭�         �
Echo    �    □イi碎 "4" か� ���竅�� 200 瓮���i� (���祗皋 1-200 (�ム荐� �����オ�))        旭臼越栩臼栩栩栩栩霸臼渦臆臆�   �
Echo    �                                                                                 臼臼越栩臼臼越栩臼臼臼渦臆�     �
Echo    �    �iく��iき�:                                                                臆臼臼越栩臼臼越栩臼臼臼渦�       �
Echo    �    ������� "11"  - 25  瓮���i� (���祗皋 26-50   (む磽┤ �����オ�))          臆臆臼臼越栩臼臼越栩臼臼臼�         �
Echo    �    ������� "111" - 25  瓮���i� (���祗皋 51-75   (矗モi� �����オ�))        臆臆臆臼臼越栩臼臼越栩臼臼碓�         �
Echo    �    ������� "22"  - 50  瓮���i� (���祗皋 51-100  (む磽┤ �����オ�))               旭旭旭旭臼臼臼臼臼旭�          �
Echo    �    ������� "222" - 50  瓮���i� (���祗皋 101-150 (矗モi� �����オ�))                旭旭旭臼臼臼臼碓旭�           �
Echo    �    ������� "33"  - 100 瓮���i� (���祗皋 101-200 (む磽┤ �����オ�))                  旭葦臼臼臼碓旭�             �
Echo    �    ������� "333" - 100 瓮���i� (���祗皋 201-301 (矗モi� �����オ�))                    憶臼臼碓旭                �
Echo    �    ������� "44"  - 200 瓮���i� (���祗皋 201-400 (む磽┤ �����オ�))                   臆臆臆                     �
Echo    �    ������� "444" - 200 瓮���i� (���祗皋 401-600 (矗モi� �����オ�))                  臆臆�                       �
Echo    �                                                                                                                 �
Echo    �    ��� �iお�┴�皋 皰�キ� �� 瓷�痺��皋 �≒�爬���i� ≡i� ���祗�i� □イi碎 "3210" (．� ��矗ァ� �� ��痰�甌≪��皋)   �
Echo    藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
Set /p choice=" ��� ※�i�: "
if not defined choice goto m1
if "%choice%"=="0" (powershell -executionpolicy bypass -file Bin\InstallSDK.ps1) && echo. && echo ���竕キ� i�痰��閧�� Google Cloud SDK. && echo �痰����i碎 SDK � �����モ���� �� ����∝磚���鍖. (�i��� ���甌�i, 藪 �'錢�碎瘴 �爬 ��▲琥キ�i ��Ν� �牀痰� ���爬皋) && echo ���竅�i碎 ぎ��皰� ��≒�爿� �i甄� ��▲琥キ�� i�痰��閹i� SDK && timeout 20 && exit
if "%choice%"=="00" (Start "" "Bin\gcloud_init.bat") && echo �オ��キゃ黷赱� �む�с ぎ��皋 ≡i 矗� �����オ皋 ���祗�i� && goto m1
if "%choice%"=="01" (Start cmd.exe /k "(echo 1 && <nul set/p "=list") | gcloud init --skip-diagnostics && echo No need && echo. && echo �│イキ� 甎�甌� �≒�爬М����� ���祗�i�. ��� ���爬皋 ��皋甅i碎 ＜れ-鍼� ������ && pause && exit") && echo �オ��キゃ黷赱� �む�с ぎ��皋 ≡i 矗� �����オ皋 ���祗�i� && goto m1
if "%choice%"=="000" (Start "" "Bin\SDK_Patcher.bat") && echo ��砒ム ���竕キ� && goto m1
if "%choice%"=="1" (Start "Starter" "Bin\starters\Start25.bat") && exit
if "%choice%"=="11" (Start "Starter" "Bin\starters\Start25_2.bat") && exit
if "%choice%"=="111" (Start "Starter" "Bin\starters\Start25_3.bat") && exit
if "%choice%"=="2" (Start "Starter" "Bin\starters\Start50.bat") && exit
if "%choice%"=="22" (Start "Starter" "Bin\starters\Start50_2.bat") && exit
if "%choice%"=="222" (Start "Starter" "Bin\starters\Start50_3.bat") && exit
if "%choice%"=="3" (Start "Starter" "Bin\starters\Start100.bat") && exit
if "%choice%"=="33" (Start "Starter" "Bin\starters\Start100_2.bat") && exit
if "%choice%"=="333" (Start "Starter" "Bin\starters\Start100_3.bat") && exit
if "%choice%"=="4" (Start "Starter" "Bin\starters\Start200.bat") && exit
if "%choice%"=="44" (Start "Starter" "Bin\starters\Start200_2.bat") && exit
if "%choice%"=="444" (Start "Starter" "Bin\starters\Start200_3.bat") && exit
if "%choice%"=="3210" echo I�i�i������ �牀罐� �iお�┴���� 皰�キi� �� ※���キ�� i�筮爼��i� �牀 �≒�爬М���i ���祗皋. ��� �iがi�� ���爬�皀 皀爼i���. && echo ��� �牀ぎ▽�皋 ��皋甅i碎 ＜れ-鍼� ������ && pause && gcloud auth revoke --all && pause && Start "" "Bin\���竅��皰�.bat" 
if /i "%choice%"=="en" (Start "" "Bin\Launcher.bat") && exit
if /i "%choice%"=="ua" (Start "" "Bin\���竅��皰�.bat") && exit
Echo.
Echo.
Echo  ! �オ�爛�皚� □イキ��
goto m1