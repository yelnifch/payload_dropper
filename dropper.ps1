$who_user = whoami /user
$who_fqdn = whoami /fqdn
$exfilpath = Write-Output $HOME\Documents\exfil.txt
Write-Output "---COMMAND---" "whoami /user:" "---OUTPUT---" $who_user "" >> $exfilpath
Write-Output "---COMMAND---" "whoami /fqdn:" "---OUTPUT---" $who_fqdn "" >> $exfilpath