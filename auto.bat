msiexec /qr /package C:\auto\NOD5.msi ADMINCFG="nod5config.xml"
msiexec.exe /i "C:\auto\AdbeRdr11000_ru_RU.msi" ALLUSERS=1 /q /norestart TRANSFORMS="C:\auto\arwu.mst"
msiexec.exe /update "C:\auto\AdbeRdrUpd11010.msp" /qb /norestart
C:\auto\winrar.exe /s
msiexec /qr /package C:\auto\GoogleChromeStandaloneEnterprise.msi
msiexec /qr /package C:\auto\install_flash_player_plugin.msi
msiexec /qr /package C:\auto\install_flash_player_active_x.msi
msiexec /qr /package C:\auto\thebat_rus_6-7-2.msi
