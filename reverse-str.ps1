#script to reverse a string

Write-Host "Enter a string"
$str = Read-Host

$chararr = $str.ToCharArray()

[array]::reverse($chararr)

$revstr = -join($chararr)

Write-Host "Original string is: $str"
Write-Host "Reversed string is: $revstr"