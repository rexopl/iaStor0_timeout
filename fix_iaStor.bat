@echo off 
REG ADD HKEY_LOCAL_MACHINE\System\CurrentControlSet\Services\iaStor\Parameters\Port0 /f /t REG_DWORD /d 0 /v LPM
REG ADD HKEY_LOCAL_MACHINE\System\CurrentControlSet\Services\iaStor\Parameters\Port0 /f /t REG_DWORD /d 0 /v LPMDSTATE
REG ADD HKEY_LOCAL_MACHINE\System\CurrentControlSet\Services\iaStor\Parameters\Port0 /f /t REG_DWORD /d 0 /v DIPM

REG ADD HKEY_LOCAL_MACHINE\System\CurrentControlSet\Services\iaStor\Parameters\Port1 /f /t REG_DWORD /d 0 /v LPM
REG ADD HKEY_LOCAL_MACHINE\System\CurrentControlSet\Services\iaStor\Parameters\Port1 /f /t REG_DWORD /d 0 /v LPMDSTATE
REG ADD HKEY_LOCAL_MACHINE\System\CurrentControlSet\Services\iaStor\Parameters\Port1 /f /t REG_DWORD /d 0 /v DIPM

REG ADD HKEY_LOCAL_MACHINE\System\CurrentControlSet\Services\iaStor\Parameters\Port2 /f /t REG_DWORD /d 0 /v LPM
REG ADD HKEY_LOCAL_MACHINE\System\CurrentControlSet\Services\iaStor\Parameters\Port2 /f /t REG_DWORD /d 0 /v LPMDSTATE
REG ADD HKEY_LOCAL_MACHINE\System\CurrentControlSet\Services\iaStor\Parameters\Port2 /f /t REG_DWORD /d 0 /v DIPM

REG ADD HKEY_LOCAL_MACHINE\System\CurrentControlSet\Services\iaStor\Parameters\Port3 /f /t REG_DWORD /d 0 /v LPM
REG ADD HKEY_LOCAL_MACHINE\System\CurrentControlSet\Services\iaStor\Parameters\Port3 /f /t REG_DWORD /d 0 /v LPMDSTATE
REG ADD HKEY_LOCAL_MACHINE\System\CurrentControlSet\Services\iaStor\Parameters\Port3 /f /t REG_DWORD /d 0 /v DIPM

REG ADD HKEY_LOCAL_MACHINE\System\CurrentControlSet\Services\iaStor\Parameters\Port4 /f /t REG_DWORD /d 0 /v LPM
REG ADD HKEY_LOCAL_MACHINE\System\CurrentControlSet\Services\iaStor\Parameters\Port4 /f /t REG_DWORD /d 0 /v LPMDSTATE
REG ADD HKEY_LOCAL_MACHINE\System\CurrentControlSet\Services\iaStor\Parameters\Port4 /f /t REG_DWORD /d 0 /v DIPM

REG ADD HKEY_LOCAL_MACHINE\System\CurrentControlSet\Services\iaStor\Parameters\Port5 /f /t REG_DWORD /d 0 /v LPM
REG ADD HKEY_LOCAL_MACHINE\System\CurrentControlSet\Services\iaStor\Parameters\Port5 /f /t REG_DWORD /d 0 /v LPMDSTATE
REG ADD HKEY_LOCAL_MACHINE\System\CurrentControlSet\Services\iaStor\Parameters\Port5 /f /t REG_DWORD /d 0 /v DIPM
