PS C:\WINDOWS\system32> Get-WmiObject -Class Win32_OperatingSystem –ComputerName localhost |
Select-Object -Property CSName,FreeVirtualMemory

CSName          FreeVirtualMemory
------          -----------------
DESKTOP-TSA0QKH           8873148



PS C:\WINDOWS\system32>