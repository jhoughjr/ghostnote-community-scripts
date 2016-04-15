tell application "System Events"
    tell process "Eclipse"
        set foo to window 1
        set bar to the name of foo
    end tell
end tell
set firstIndex to offset of "- " in bar
set subText to text (firstIndex + 2) thru (length of bar) of bar
set lastIndex to offset of " -" in subText
return text 1 thru (lastIndex - 1) of subText
