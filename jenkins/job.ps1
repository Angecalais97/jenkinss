$Username = "s5carles"
$Password = "s5carles" | ConvertTo-SecureString -AsPlainText -Force
$User = New-LocalUser -Name $Username -Password $Password -PasswordNeverExpires $true
Add-LocalGroupMember -Group "Users" -Member $Username
