# Remove Win10 Apps

## Description

The built-in apps with Windows 10, like Windows Mail, Maps, and Xbox, are 
installed with the OS. You have no option to remove them. You still have the 
ability to remove them.

## Apps Removed

These apps are capable of being removed by this script. If it has `(disabled)` by it, it's in the script but commented out, so it won't be removed by default.

- 3D Builder
- Alarms
- Calendar
- Clock
- Food & Drink
- Camera (disabled)
- Candy Crush
- Facebook
- Get Office
- Get Skype
- Get Started
- Groove Music
- Health
- Mail
- Maps
- Messaging
- Microsoft Solitaire Collection
- Money
- Movies & TV
- News
- OneNote
- Paid Wi-Fi & Cellular
- People
- Phone Companion
- Photos
- Reader
- Sports
- Store (disabled)
- Sway
- Travel
- Twitter
- Voice Recorder
- Weather (disabled)
- Xbox

## Instructions (Uninstall)

1. Get the uninstall script in this repo.
2. Double-click on it.
3. It will give a warning about an execute policy. This is a safety warning to 
  ensure you know what you're running. Press Y and Enter.
4. It should remove all built-in apps.

If it won't let you run it because of the execute policy, try running:
`PowerShell.exe -ExecutionPolicy RemoteSigned`. If that also doesn't work, try 
opening the script up, typing an extra space somewhere, then saving it. This tells
it it's a script created on your computer. 

There are a couple more apps commented out (like Store and Calculator) that 
I left in there. Remove the # in front of the lines to remove them too.

## Instructions (Reinstall)

If you change your mind, follow the above steps, but replace step 1 with the
reinstall script in this repo.

## Contact

Having issues? Post an issue.

Want to help out? Post a PR!

Want to say hi or tell me this was helpful? Find me on Twitter at 
[@geekygirlsarah](https://twitter.com/geekygirlsarah)