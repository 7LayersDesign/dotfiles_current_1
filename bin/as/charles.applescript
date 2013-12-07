--on alfred_script(q)

	-- Start Charles
	tell application "Charles"
		activate
	end tell

	tell application "System Events"
		tell process "Charles"

			-- Clear current session
			tell menu bar 1
				click menu bar item "File"
				tell menu "File"
					click menu item "Clear Session"
				end tell
			end tell

			-- Start Recording
			tell menu bar 1
				click menu bar item "Proxy"
				tell menu "Proxy"
					click menu item "Start Recording"
				end tell
			end tell

		end tell -- end charles actions
	end tell

--end alfred_script