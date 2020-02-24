sleep 3

def interact
  %x(osascript -e 'tell application "System Events" to tell process "Microsoft Teams"
	tell window 2
		delay 1
		key code 116
		delay 1
		key code 121
	end tell
  end tell')
end

loop do
  interact
end
