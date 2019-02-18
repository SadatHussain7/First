
Write-Host "Enter the string"
$str = read-host

$chararr = $str.ToCharArray()

[array]::reverse($chararr)
$revstr = -join($chararr)

Write-Host "Reversed string is: $revstr"
