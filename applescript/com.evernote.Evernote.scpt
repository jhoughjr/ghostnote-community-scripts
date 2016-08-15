tell application "Evernote"
	set frontnote to selection
	set noteTitle to the title of item 1 of frontnote
	return noteTitle
end tell
