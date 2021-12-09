If (test-path "~\Documents\PowerShell") {Remove-Item -Recurse -Force "~\Documents\PowerShell"}
If (test-path "~\myconfig") {Remove-Item -Recurse -Force "~\.myconfig"}
Copy-Item -Recurse -Force ".myconfig" "~\.myconfig"
Copy-Item -Recurse -Force "PowerShell" "~\Documents\PowerShell"
