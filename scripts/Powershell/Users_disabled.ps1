Get-ADUser -Filter 'Enabled -eq $false' -Properties LastLogonDate |
Select-Object Name, LastLogonDate |
Export-Csv "C:\Temp\users_disabled.csv" -NoTypeInformation
