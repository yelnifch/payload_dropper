$who_user = whoami /user
$who_fqdn = whoami /fqdn
$exfilpath = [Environment]::GetFolderPath("Desktop") + "\exfil.txt"
$who_user >> $exfilpath
$who_fqdn >> $exfilpath