## Useful Windows Commands

### Show System Information
```sh
systeminfo
```
_Displays detailed configuration information about the computer and its operating system._

### Get My Computer System Info
```sh
systeminfo.exe
```
_Same as above; can be run directly in CMD._

### List Files and Directories
```sh
dir /a
```
_Lists all files and directories in the current directory, including hidden ones._

### Show Network Configuration
```sh
ipconfig /all
```
_Shows all current TCP/IP network configuration values in detail._

### List Running Processes
```sh
tasklist
```
_Lists all currently running processes._

### Kill a Process by Name
```sh
taskkill /IM processname.exe /F
```
_Forcefully terminates a process by its name._

### Check Disk for Errors
```sh
chkdsk C: /f
```
_Checks the disk for errors and fixes them on drive C:._

### List Installed Programs
```sh
wmic product get name
```
_Displays a list of all installed programs._

### Shutdown or Restart Immediately
```sh
shutdown /s /t 0   # Shutdown immediately
shutdown /r /t 0   # Restart immediately
```
_Performs immediate shutdown or restart._

### Show Network Connections
```sh
netstat -an
```
_Displays all active network connections and listening ports._

### Clear Command Prompt Screen
```sh
cls
```
_Clears the command prompt screen._

### Change Directory
```sh
cd path\to\folder
```
_Moves to the specified folder._

### Copy Files
```sh
copy source destination
```
_Copies files from source to destination._

---
