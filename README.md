# graykale

Shortcut to enable/disable the "Use Grayscale" accessibility option. Made for macOS Catalina (10.15.7)

The "healthier" option to browsing the computer.

https://github.com/victorwu/graykale


## What is Gray Kale? 

Gray Kale is an app that enables/disables the grayscale accessibility option on macOS Sierra. The goal of using grayscale is to help prevent information overload by decreasing sensory input, in this case, color.


## How much is GrayKale?

GrayKale is completely free. I only ask for you to share this if you have found it useful.



#### Quick Setup

1. Drag the "GrayKale.app" file to your apps folder
2. Drag it to your dashboard for easy access
3. Click on the app to toggle grayscale color filter

#### Build from source (latest update from https://discussions.apple.com/thread/251014144)

1. Open "Script Editor"
2. Navigate to Graykale folder
3. Select "graykale.applescript"
4. Click on the play button to Run the Script
5. If it works, click the hammer "Compile the Script"

Export to .app file
6. Go to "File/Export..." choose save location
7. File Format: choose "Application", I kept everything unchecked
8. Save

#### Troubleshooting System Permissions

Sometimes the system may block the application's actions. If this happens you may need to try these steps:
1. Open "System Preferences", navigate to "Security & Privacy", click on "Privacy" pane on the top bar
2. Unlock the padlock icon on the bottom left of the window.
3. On the left scroll area, click on "Accessibility"
4. Now open finder and navigate to the location of GrayKale.app (Applications/ folder)
5. Click and drag GrayKale to the left scroll area of the Privacy Settings window, make sure it's checked and enabled. 
6. Try running the app again. If it doesn't work, continue to 7.
7. Click on "Automation" in the left scroll area, look for "GrayKale" and check "System Events"
8. If it doesn't work. Feel free to submit a Github issue or reach out and I can try to help.

#### Customization

1. Unzip zip file for pre-built app's icon
2. Right-click, choose "Get Info" on pre-built app, click on icon on top-left of the popup window, then copy (Cmd+C)
3. Right-click, choose "Get Info" on newly built app, click on icon on top-left, then paste (Cmd+V)
4. Feel free to rename the app for further customization

#### Using GrayKale Automator

This one is a bit glitchy and requires more steps, but it could be added to the touchbar.
Need to add "Automator" from Applications/ and "GrayKaleAutomator" from this Git to "Security & Privacy" settings, under "Full Disk Access" and "Accessibility"

## Uninstallation

To uninstall, simply remove the file from your Applications folder and/or delete.

## Customization

Check out this discussion https://macscripter.net/viewtopic.php?pid=203479

--
That's all for now!

Feel free to fork, star, share, send me comments or feedback.

namaste.

Made with grace, by [victor.works](http://victor.works/)