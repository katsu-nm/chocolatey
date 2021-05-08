Invoke-WebRequest -Uri https://raw.githubusercontent.com/katsu-nm/chocolatey/main/packages.config -OutFile packages.config
choco install packages.config
