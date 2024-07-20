$source = 'http://dlied6.qq.com/invc/xfspeed/qqpcmgr/versetup/update/PCMgr_Setup_1612_25251_213.exe'
$destination = '.\QQPCMgr_Setup_16.12.25251.213.exe'
Start-BitsTransfer -Source $source -Destination $destination
Start-Process -FilePath ".\QQPCMgr_Setup_16.12.25251.213.exe" -Verb RunAs
