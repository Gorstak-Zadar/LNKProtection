while($true){
    $s=New-Object -Com WScript.Shell
    ls "$env:USERPROFILE\Desktop\*.lnk"|?{$s.CreateShortcut($_.FullName).TargetPath -like "\\*"}|rm -Force
    sleep 3600
}
