## create-an-empty-file-at-the-command-line-in-windows 
- cd . > filename

## to display file content
- more <filename>

## System Information
- `Get-ComputerInfo` — Displays detailed system information.
- `Get-Process` — Lists all running processes.
- `Get-Service` — Shows all services and their status.
- `Get-EventLog -LogName System -Newest 20` — View latest 20 system log entries.

## File and Directory Operations
- `Get-ChildItem` — Lists files and folders (like `ls`).
- `Set-Location C:\Path` — Changes directory (like `cd`).
- `New-Item -Path "C:\Test\file.txt" -ItemType File` — Creates a new file.
- `Remove-Item "C:\Test\file.txt"` — Deletes a file.
- `Copy-Item "C:\Source\file.txt" -Destination "C:\Dest\"` — Copies a file.
- `Move-Item "C:\file.txt" -Destination "D:\Backup\"` —