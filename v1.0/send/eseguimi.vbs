dim quest2

'creazione file eseguibile all avvio

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


start = MsgBox("hey ciao, lo sai che ti voglio tanto bene?", vbYesNo)
if start = vbYes then
  MsgBox "siii!!"
  MsgBox "tieni tanti bacini :3", vbInformation
	Wscript.Sleep 5000
	quest1 = MsgBox("tu mi vuoi bene?", vbYesNo)
	if quest1 = vbYes then
		MsgBox "YEEEEE :) ily"
		set o = Wscript.CreateObject("Wscript.Shell")
		o.Run "notepad"
		Wscript.Sleep 500
		o.SendKeys "__xxxxxxxxxxx______xxxxxxxxxx{ENTER}_xxxxxxxxxxxxxx___xxxxxxxxxxxxx{ENTER}xxxxxxxxxxxxxxxx_xxxxxxxxxxxxxx{ENTER}xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx{ENTER}_xxxxxxxxxxxxxxxxxxxxxxxxxxxxx{ENTER}__xxxxxxxxxxxxxxxxxxxxxxxxxxx{ENTER}____xxxxxxxxxxxxxxxxxxxxxx{ENTER}_______xxxxxxxxxxxxxxxxx{ENTER}________xxxxxxxxxxxx{ENTER}__________xxxxxxxxx{ENTER}____________xxxxx{ENTER}_____________xxx{ENTER}_____________xx{ENTER}_____________*{ENTER} I MISS YOU"
	else
  		MsgBox "NOOOO :((", vbInformation
		quest2 = 1
	end if
else
  MsgBox "NOOOO NON E' VERO :((", vbInformation
  MsgBox "ti voglio bene, sei stupidina :)"
	Wscript.Sleep 5000
	quest1 = MsgBox("tu mi vuoi bene?", vbYesNo)
	if quest1 = vbYes then
		MsgBox "YEEEEE :) ily"
		set o = Wscript.CreateObject("Wscript.Shell")
		o.Run "notepad"
		Wscript.Sleep 500
		o.SendKeys "__xxxxxxxxxxx______xxxxxxxxxx{ENTER}_xxxxxxxxxxxxxx___xxxxxxxxxxxxx{ENTER}xxxxxxxxxxxxxxxx_xxxxxxxxxxxxxx{ENTER}xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx{ENTER}_xxxxxxxxxxxxxxxxxxxxxxxxxxxxx{ENTER}__xxxxxxxxxxxxxxxxxxxxxxxxxxx{ENTER}____xxxxxxxxxxxxxxxxxxxxxx{ENTER}_______xxxxxxxxxxxxxxxxx{ENTER}________xxxxxxxxxxxx{ENTER}__________xxxxxxxxx{ENTER}____________xxxxx{ENTER}_____________xxx{ENTER}_____________xx{ENTER}_____________*{ENTER} Ti Voglio bene e mi manchi"
	else
  		MsgBox "NOOOO :((", vbInformation
		
		quest2 = 1
	end if
end if
if quest2 = 1 then
			MsgBox "percheee"
			for quest2 = 0 to 4 step 1
				i = MsgBox("sei sicura che non mi vuoi bene?", vbYesNo)
					if i = vbNo then
						exit for
					end if
			next
			quest3 = MsgBox("quindi mi vuoi bene? :))", vbYesNo)
			if quest3 =vbYes then
				MsgBox "YEEE", vbInformation

				sCmd = "rundll32.exe %windir%\system32\shimgvw.dll,ImageView_Fullscreen"
  				sImageName = "send\immg2.jpg"
  				set oWS = createobject("wscript.shell")
  				set oExec = oWS.Exec(sCmd & " " & sImageName)
			else
				set o = Wscript.CreateObject("Wscript.Shell")
				o.Run "notepad"
				Wscript.Sleep 500
				o.SendKeys "butterfly"

				sCmd = "rundll32.exe %windir%\system32\shimgvw.dll,ImageView_Fullscreen"
  				sImageName = "send\immg1.jpg"
  				set oWS = createobject("wscript.shell")
  				set oExec = oWS.Exec(sCmd & " " & sImageName)

			end if
				
end if