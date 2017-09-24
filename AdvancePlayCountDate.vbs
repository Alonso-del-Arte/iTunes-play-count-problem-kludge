Dim iTunesApp, currTrack, title, updatedPlayCount, updatedPlayDate, reportMsg

Set iTunesApp = WScript.CreateObject("iTunes.Application")
Set currTrack = iTunesApp.CurrentTrack

title = currTrack.Artist & " - " & currTrack.Name
updatedPlayCount = currTrack.PlayedCount + 1
currTrack.PlayedCount = updatedPlayCount
updatedPlayDate = now
currTrack.PlayedDate = updatedPlayDate
reportMsg = title & vbCrLf & " Play count: " & updatedPlayCount & vbCrLf & " Last played: " & updatedPlayDate

Wscript.echo reportMsg