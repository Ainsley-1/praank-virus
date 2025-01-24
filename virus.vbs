Dim objShell
Set objShell = CreateObject("WScript.Shell")

For i = 1 To 15
    objShell.Popup "CRITICAL ERROR: Your computer is melting down!", 2, "System Failure", 16
    objShell.Popup "Decrypting all your files... Please wait...", 2, "Ransomware Alert", 48
    objShell.Popup "Self-destruct sequence initiated!", 2, "Warning!", 16
    WScript.Sleep 500
Next

objShell.Run "notepad.exe"
objShell.Run "calc.exe"
objShell.Run "mspaint.exe"
objShell.Run "write.exe"

Dim objKeyboard
Set objKeyboard = CreateObject("WScript.Shell")
For i = 1 To 10
    objKeyboard.SendKeys "{CAPSLOCK}"
    WScript.Sleep 300
Next

For i = 1 To 5
    objShell.Popup "Deleting C:\Windows\System32... Please wait...", 2, "Critical Warning!", 16
    WScript.Sleep 800
Next

For i = 1 To 3
    objShell.Popup "Hacking the mainframe... 25% complete...", 2, "Unauthorized Access Detected!", 48
    objShell.Popup "Sending your personal data to the dark web...", 2, "Security Breach!", 16
    WScript.Sleep 500
Next

Dim WshShell
Set WshShell = CreateObject("WScript.Shell")
For i = 1 To 20
    WshShell.SendKeys "{F11}"
    WScript.Sleep 200
Next

For i = 1 To 10
    objShell.Popup "Screen glitch detected! Attempting to repair...", 1, "ERROR: Display Malfunction", 48
    objKeyboard.SendKeys "%{TAB}" ' Mimics glitchy screen by switching tasks rapidly
    WScript.Sleep 100
    objKeyboard.SendKeys "{F11}" ' Simulates fullscreen toggle repeatedly
    WScript.Sleep 100
Next

WScript.Sleep 2000
objShell.Popup "SYSTEM REBOOTING IN 3... 2... 1...", 3, "Shutdown Imminent", 16
WScript.Sleep 3000

objShell.Popup "Just kidding! Gotcha! This was a harmless prank. Relax!", 5, "Gotcha!", 64
