-- set_grayscale.applescript
-- alternates between grayscale and normal display with each run.
-- Tested on High Sierra (10.13.6), Mojave (10.14.6), and Catalina 10.15.2
-- Revision: 11/19/2019, Upgrade script for Catalina
-- VikingOSX, 12/30/2018, Apple Support Communities, No warranty at all

set os_ver to do shell script "sw_vers -productVersion | cut -d '.' -f1-2"

tell application "System Preferences"
	launch
	if os_ver < "10.15" then
		reveal anchor "Seeing_Display" of pane id "com.apple.preference.universalaccess"
	else
		reveal anchor "Seeing_ColorFilters" of pane "Accessibility"
	end if
end tell

tell application "System Events"
	tell application process "System Preferences"
		set frontmost to true
		delay 1
		if os_ver = "10.15" then
			tell window "Accessibility"
				repeat until exists checkbox "Enable Color Filters" of tab group 1 of group 1
					delay 0.01
				end repeat
				click first checkbox of tab group 1 of group 1
			end tell
		else if os_ver = "10.14" then
			tell group 1 of window "Accessibility"
				click checkbox "Use grayscale"
			end tell
		else if os_ver < "10.14" then
			tell window "Accessibility"
				click checkbox "Use grayscale"
			end tell
		end if
	end tell
end tell
tell application "System Preferences" to if it is running then quit