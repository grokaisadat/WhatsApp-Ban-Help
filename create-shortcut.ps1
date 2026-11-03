$wsh = New-Object -ComObject WScript.Shell
$desktop = [System.Environment]::GetFolderPath('Desktop')
$shortcutPath = Join-Path $desktop 'WhatsApp Ban Help.lnk'
$shortcut = $wsh.CreateShortcut($shortcutPath)
$shortcut.TargetPath = 'C:\Users\Sadat Mobile Instit\Desktop\WhatsApp Ban Help\index.html'
$shortcut.WorkingDirectory = 'C:\Users\Sadat Mobile Instit\Desktop\WhatsApp Ban Help'
$shortcut.Description = 'WhatsApp Ban Help by Sadat Mobile'
$shortcut.IconLocation = 'C:\Users\Sadat Mobile Instit\Desktop\WhatsApp Ban Help\app-icon.ico'
$shortcut.Save()

Write-Host "SUCCESS: Created $shortcutPath"

# Also launch the web app in the default browser
Start-Process "C:\Users\Sadat Mobile Instit\Desktop\WhatsApp Ban Help\index.html"
