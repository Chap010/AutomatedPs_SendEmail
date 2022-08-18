$from="GreaserSec@domain.net"
Write-Host "From address will be" $from
$to="GreaserSec@hdomain.net"
$subject="Time Sheet Automated Script From Greaser"
$SmtpServer = "domain.com"
$fielattachment="PATH\exel.xlsx"
Send-MailMessage -From $from -to $to -Subject $subject -Attachment $fielattachment -SmtpServer $SmtpServer 
Write-Host "Email Sent"