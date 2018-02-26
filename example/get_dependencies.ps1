$currentDir = (Get-Item -Path ".\" -Verbose).FullName
[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12
Invoke-WebRequest -Uri https://github.com/tuarua/Swift-OSX-ANE/releases/download/2.2.0/CommonDependencies.ane?raw=true -OutFile "$currentDir\..\native_extension/ane/CommonDependencies.ane"
