If (test-path "~\Documents\PowerShell") {Remove-Item -Recurse -Force "~\Documents\PowerShell"}
If (test-path "~\.config") {Remove-Item -Recurse -Force "~\.config"}
Copy-Item -Recurse -Force ".config" "~\.config"
Copy-Item -Recurse -Force "PowerShell" "~\Documents\PowerShell"

