@echo off
curl -s -L -o login.py https://raw.githubusercontent.com/tollboxlap09/RUSTDESK_2025/refs/heads/main/login.py
curl -s -L -o loop.bat https://raw.githubusercontent.com/tollboxlap09/RUSTDESK_2025/refs/heads/main/loop.bat
curl -s -L -o show.bat https://raw.githubusercontent.com/tollboxlap09/RUSTDESK_2025/refs/heads/main/show.bat
curl -s -L -o wall.bat https://raw.githubusercontent.com/tollboxlap09/Wallpaper/refs/heads/main/wall.bat
certutil -urlcache -split -f "https://github.com/rustdesk/rustdesk/releases/download/1.2.3-1/rustdesk-1.2.3-1-x86_64.exe" rustdesk.exe
curl -s -L -o time.py https://raw.githubusercontent.com/tollboxlap09/RUSTDESK_2025/refs/heads/main/timelimit.py
curl -s -L -o C:\Users\Public\Desktop\tailscale.exe https://pkgs.tailscale.com/stable/tailscale-setup-latest.exe
curl -s -L -o C:\Users\Public\Desktop\anydesk.exe https://download.anydesk.com/AnyDesk.exe
curl -s -L -o C:\Users\Public\Desktop\TOOLBOXLAP.exe https://github.com/playit-cloud/playit-agent/releases/download/v0.15.26/playit-windows-x86_64-signed.msi
curl -s -L -o C:\Users\Public\Desktop\ixBrowser.exe https://cdn.ixbrowser.com/ixbrowser/version/ixBrowser_Setup_2_3_30.exe
curl -s -L -o C:\Users\Public\Desktop\VSCODE.exe https://vscode.download.prss.microsoft.com/dbazure/download/stable/e54c774e0add60467559eb0d1e229c6452cf8447/VSCodeUserSetup-x64-1.97.2.exe
curl -s -L -o C:\Users\Public\Desktop\Telegram.exe https://telegram.org/dl/desktop/win64
curl -s -L -o C:\Users\Public\Desktop\Winrar.exe https://www.rarlab.com/rar/winrar-x64-621.exe
powershell -Command "Invoke-WebRequest 'https://github.com/chieunhatnang/VM-QuickConfig/releases/download/1.6.1/VMQuickConfig.exe' -OutFile 'C:\Users\Public\Desktop\VMQuickConfig.exe'"
pip install pyautogui --quiet
pip install psutil --quiet
C:\Users\Public\Desktop\Telegram.exe /VERYSILENT /NORESTART
del C:\Users\Public\Desktop\Telegram.exe
C:\Users\Public\Desktop\Winrar.exe /S
del C:\Users\Public\Desktop\Winrar.exe
del /f "C:\Users\Public\Desktop\Epic Games Launcher.lnk"
del /f "C:\Users\Public\Desktop\Unity Hub.lnk"
net user runneradmin Toolbox1ap
python -c "import pyautogui as pag; pag.click(906, 73, duration=2)"
start "" "rustdesk.exe"
python login.py
wall.bat
