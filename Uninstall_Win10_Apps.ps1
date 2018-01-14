###############################################################################
#                       Uninstall Windows 10 Modern Apps                                            
#
# Use this PowerShell script to remove any built-in or auto-installed 
# Windows 10 apps that are installed on your computer. 
###############################################################################
#
# Add a # in front of each line you do NOT want to remove
# Remove the # in front of each line you DO want to remove
# By default, I've commented out apps that most people will want to leave on
#
# To run the script
#
# Option 1: Copy/paste
# 1) Copy this whole script (CTRL+A to select all, CTRL+C to copy)
# 2) Open up a PowerShell window as an Administrator (click Start, type in 
#    PowerShell, right-click and click Run as Administrator)
# 3) Press CTRL+V in the window
# 4) If it didn't run, press Enter to run it
# 5) Open your Start Menu and watch the apps disappear
# 6) Re-run the script if you 
#
# Option 2: Run the script
# 1) Open a Command Prompt or PowerShell window as administrator. (Right-click 
# on the icon, click Run as Administrator)
# 2) Type: PowerShell.exe -ExecutionPolicy RemoteSigned
#    (which enables scripts to run locally)
# 3) Change to the director of the script
# 4) Run .\Uninstall_Win10_Apps.ps1
# 5) Open your Start Menu and watch the apps disappear
#
# If it won't let you run it because of the execute policy, try opening the 
# script up, typing an extra space somewhere, then saving it. This tells it 
# it's a script created on your computer, and makes it happier.
#
###############################################################################


# *** Microsoft built-in apps ***

Get-AppxPackage -AllUsers Microsoft.3DBuilder | Remove-AppxPackage                      # Uninstall 3D Builder
Get-AppxPackage -AllUsers Microsoft.WindowsAlarms | Remove-AppxPackage                  # Uninstall Alarms and Clock
Get-AppxPackage -AllUsers Microsoft.WindowsCalculator | Remove-AppxPackage             # Uninstall Calculator
Get-AppxPackage -AllUsers Microsoft.windowscommunicationsapps | Remove-AppxPackage      # Uninstall Calendar and Mail
Get-AppxPackage -AllUsers *OneCalendar* | Remove-AppxPackage                            # Uninstall Calendar
Get-AppxPackage -AllUsers Microsoft.WindowsCamera | Remove-AppxPackage                  # Uninstall Camera
Get-AppxPackage -AllUsers Microsoft.BingFoodAndDrink | Remove-AppxPackage               # Uninstall Food & Drink
Get-AppxPackage -AllUsers Microsoft.MicrosoftOfficeHub | Remove-AppxPackage             # Uninstall Get Office
Get-AppxPackage -AllUsers *Skype* | Remove-AppxPackage                                  # Uninstall Get Skype
Get-AppxPackage -AllUsers Microsoft.Getstarted | Remove-AppxPackage                     # Uninstall Get Started
Get-AppxPackage -AllUsers Microsoft.WindowsZuneMusic | Remove-AppxPackage               # Uninstall Groove Music
Get-AppxPackage -AllUsers Microsoft.ZuneMusic | Remove-AppxPackage                      # Uninstall Groove Music
Get-AppxPackage -AllUsers Microsoft.BingHealthAndFitness | Remove-AppxPackage           # Uninstall Health
Get-AppxPackage -AllUsers Microsoft.WindowsMaps | Remove-AppxPackage                    # Uninstall Maps
Get-AppxPackage -AllUsers *messaging* | Remove-AppxPackage                              # Uninstall Mail, Messaging
Get-AppxPackage -AllUsers Microsoft.MicrosoftSolitaireCollection | Remove-AppxPackage    # Uninstall Microsoft Solitaire Collection
Get-AppxPackage -AllUsers Microsoft.BingFinance | Remove-AppxPackage                    # Uninstall Money
Get-AppxPackage -AllUsers Microsoft.WindowsZuneVideo | Remove-AppxPackage               # Uninstall Movies & TV
Get-AppxPackage -AllUsers Microsoft.ZuneVideo | Remove-AppxPackage                      # Uninstall Movies & TV
Get-AppxPackage -AllUsers Microsoft.BingNews | Remove-AppxPackage                       # Uninstall News
Get-AppxPackage -AllUsers Microsoft.Office.OneNote | Remove-AppxPackage                 # Uninstall OneNote
Get-AppxPackage -AllUsers Microsoft.OneConnect | Remove-AppxPackage                     # Uninstall Paid Wi-Fi & Cellular
Get-AppxPackage -AllUsers Microsoft.People | Remove-AppxPackage                         # Uninstall People
Get-AppxPackage -AllUsers Microsoft.WindowsPhone | Remove-AppxPackage                   # Uninstall Phone Companion
Get-AppxPackage -AllUsers Microsoft.Windows.Photos | Remove-AppxPackage                 # Uninstall Photos
Get-AppxPackage -AllUsers Microsoft.Reader | Remove-AppxPackage                         # Uninstall Reader
Get-AppxPackage -AllUsers Microsoft.BingSports | Remove-AppxPackage                     # Uninstall Sports
Get-AppxPackage -AllUsers Microsoft.Office.Sway | Remove-AppxPackage                    # Uninstall Sway
Get-AppxPackage -AllUsers Microsoft.BingTravel | Remove-AppxPackage                     # Uninstall Travel
Get-AppxPackage -AllUsers Microsoft.SoundRecorder | Remove-AppxPackage                  # Uninstall Voice Recorder
Get-AppxPackage -AllUsers Microsoft.BingWeather | Remove-AppxPackage                    # Uninstall Weather
Get-AppxPackage -AllUsers Microsoft.XboxApp | Remove-AppxPackage                        # Uninstall Xbox


# *** Auto-installed apps ***

Get-AppxPackage -AllUsers *ACG* | Remove-AppxPackage                                    # Uninstall ACG Media Player
Get-AppxPackage -AllUsers *CandyCrush* | Remove-AppxPackage                             # Uninstall Candy Crush
Get-AppxPackage -AllUsers *Facebook* | Remove-AppxPackage                               # Uninstall Facebook
Get-AppxPackage -AllUsers *Plex* | Remove-AppxPackage                                   # Uninstall Plex server
Get-AppxPackage -AllUsers *Spotify* | Remove-AppxPackage                                # Uninstall Spotify
Get-AppxPackage -AllUsers *Twitter* | Remove-AppxPackage                                # Uninstall Twitter
Get-AppxPackage -AllUsers *Viber* | Remove-AppxPackage                                  # Uninstall Viber
Get-AppxPackage -AllUsers *3d* | Remove-AppxPackage                                     # View 3D


# *** Windows-related system apps ***
# Uncomment at your own risk
#Get-AppxPackage -AllUsers Microsoft.WindowsStore | Remove-AppxPackage # Uninstall Store

