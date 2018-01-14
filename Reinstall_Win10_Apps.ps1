###############################################################################
#                       Reinstall Windows 10 Modern Apps                                            
#
# Use this PowerShell script to add back all of the built-in/auto-installed 
# Windows 10 apps that were installed on your computer. 
###############################################################################
#
# To run the script
#
# Option 1: Copy/paste
# 1) Copy this whole script (CTRL+A to select all, CTRL+C to copy)
# 2) Open up a PowerShell window as an Administrator (click Start, type in 
#    PowerShell, right-click and click Run as Administrator)
# 3) Press CTRL+V in the window
# 4) If it didn't run, press Enter to run it
# 5) Open your Start Menu and watch the apps reappear
# 6) Re-run the script if you 
#
# Option 2: Run the script
# 1) Open a Command Prompt or PowerShell window as administrator. (Right-click 
# on the icon, click Run as Administrator)
# 2) Type: PowerShell.exe -ExecutionPolicy RemoteSigned
#    (which enables scripts to run locally)
# 3) Change to the director of the script
# 4) Run .\Uninstall_Win10_Apps.ps1
# 5) Open your Start Menu and watch the apps reappear
#
# If it won't let you run it because of the execute policy, try opening the 
# script up, typing an extra space somewhere, then saving it. This tells it 
# it's a script created on your computer, and makes it happier.
#
###############################################################################

# Reinstall all built-in apps:
Get-AppxPackage -AllUsers| Foreach {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
