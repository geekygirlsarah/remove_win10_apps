# Remove Win10 Apps

## Description

The built-in apps with Windows 10, like Windows Mail, Maps, and Xbox, are 
installed with the OS. You have no option to remove them. You still have the 
ability to remove them.

## Instructions (Uninstall)

1. Get the uninstall script in this repo.
2. Open a Command Prompt or PowerShell window as administrator. (Right-click 
   on the icon, click Run as Administrator)
3. Type: `PowerShell.exe -ExecutionPolicy RemoteSigned` (which enables scripts
   to run locally)
4. Change to the director of the script
5. Run `.\Uninstall_Win10_Apps.ps1`
6. Watch as it removes those apps and your Start Menu frees up

If it won't let you run it because of the execute policy, try opening the 
script up, typing an extra space somewhere, then saving it. This tells it 
it's a script created on your computer, and makes it happier.

There are a couple more apps commented out (like Store and Calculator) that I 
left in there. Remove the # in front of the lines to remove them too.

## Instructions (Reinstall)

If you change your mind, follow the above steps, but replace step 1 with the 
reinstall script in this repo.

## Contact

Having issues? Post an issue.

Want to help out? Post a PR!

Want to say hi or tell me this was helpful? Find me on Twitter at 
[@geekygirlsarah](https://twitter.com/geekygirlsarah)