

nuitka --onefile --windows-uac-admin --windows-icon-from-ico=Logo.ico Update/Update.py --windows-console-mode=hide ^
  --show-progress ^
  --enable-plugin=pyqt5 
  
  
signtool sign /f "C:\HT&Apidus.pfx" /p 4fCbPdym3HoL59unGbxI5hmjQaAVS0kSRvj3380xGhR1HFvzY8PA1G6ZcBpK9wIM7rZHVC0s9gIOnXujDcmqnX6vt516KiCeYSTK33d35Rbw5KSl9FfvGXMc /fd SHA256 /tr http://timestamp.digicert.com /td SHA256 /v Update.exe

