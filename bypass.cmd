curl -L -o C:\Windows\Panther\unattend.xml https://raw.githubusercontent.com/kennyparsons/bypassnro/refs/heads/main/autounattend.xml
%WINDIR%\System32\Sysprep\Sysprep.exe /oobe /unattend:C:\Windows\Panther\unattend.xml /reboot
