#!/bin/bash
# Assign the aliases using powershell to run them
## In order to run python we can actually just use the powershell itself
echo "alias spyder='powershell.exe /c 'spyder''" >> ~/.bashrc
echo "Added spyder to alias"
echo "alias jupyter='powershell.exe /c 'jupyter''" >> ~/.bashrc
echo "Added jupyter to alias"
echo "alias ipython='powershell.exe /c 'ipython''" >> ~/.bashrc
echo "Added ipython to alias"
echo "alias pytest='powershell.exe /c 'pytest''" >> ~/.bashrc
echo "Added pytest to alias"
echo "alias pip='powershell.exe /c 'pip''" >> ~/.bashrc
echo "Added pip to alias"
echo "alias conda='powershell.exe /c 'conda''" >> ~/.bashrc
echo "Added conda to alias"
echo "alias python='powershell.exe /C 'python''" >> ~/.bashrc
echo "Added python to alias"

# Update system in order to use aliases
source ~/.bashrc
echo "Changes applied to Session"

echo "Script Complete"
echo "To try out: Run 'jupyter notebook'"
