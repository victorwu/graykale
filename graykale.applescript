tell application "System Preferences"
	activate
	set the current pane to pane "Accessibility"
end tell

tell application "System Events"
	tell process "System Preferences"
		tell window "Accessibility"
			tell scroll area 2
				tell table 1
					delay 0.5
					-- Added "delay 1" to work in 10.11 - El Capitan
					select row 6
				end tell
			end tell
			click checkbox "Use grayscale"
		end tell
	end tell
end tell
tell application "System Preferences" to quit