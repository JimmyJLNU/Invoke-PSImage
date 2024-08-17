$source = 'http://dlied6.qq.com/invc/xfspeed/qqpcmgr/versetup/portal/portal/PCMgr_Setup_17_0_25582_209_ca2b47.exe'
$destination = '.\QQPCMgr_Setup_17.0.25582.209.exe'
Start-BitsTransfer -Source $source -Destination $destination
Start-Process -FilePath ".\QQPCMgr_Setup_17.0.25582.209.exe" -Verb RunAs