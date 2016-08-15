tell application "System Events"
	return name of front window of (first item of (every process where bundle identifier is "io.brackets.appshell"))
end tell
