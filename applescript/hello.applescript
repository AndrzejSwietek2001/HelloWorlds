say "Hello World"
set var to "Hello"
display dialog var
set question to display dialog var buttons {"1","2","3"}
set answer to button returned of question
display dialog answer

set varName to text returned of (display dialog "Input here:" default answer "")
display dialog varName

say "By the way did you kn ow that it is possible to close Finde"
tell application "Finder" to quit