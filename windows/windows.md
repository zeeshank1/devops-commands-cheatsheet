

## Useful Windows Commands

### Show System Information
```sh
systeminfo
```

### To get the My Computer System info
```
in cmd > systeminfo.exe
```

systeminfo  
_Displays detailed configuration information about the computer and its operating system._

dir /a  
_Lists all files and directories in the current directory, including hidden ones._

ipconfig /all  
_Shows all current TCP/IP network configuration values in detail._

tasklist  
_Lists all currently running processes._

taskkill /IM processname.exe /F  
_Forcefully terminates a process by its name._

chkdsk C: /f  
_Checks the disk for errors and fixes them on drive C:._

wmic product get name  
_Displays a list of all installed programs._

shutdown /s /t 0   # Shutdown immediately  
shutdown /r /t 0   # Restart immediately  
_Performs immediate shutdown or restart._

netstat -an  
_Displays all active network connections and listening ports._

cls  
_Clears the command prompt screen._

cd path\to\folder  
_Moves to the specified folder._

copy source destination  
_Copies files from source to destination._

Feel free to contribute more commands!
