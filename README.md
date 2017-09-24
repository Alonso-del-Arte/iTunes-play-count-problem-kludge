# iTunes-play-count-problem-kludge
A little script to deal with the iTunes 12.7 play count problem on Windows, at least until Apple gets around to fixing it.

This isn't even worth calling a "hack." I felt some hesitation to post a kludge to my GitHub, but I feel it is a public duty to publish this kludge. You may freely copy it, use it, modify it and republish it with or without giving me credit.

This script has been tested in Windows 8 with the Windows Scripting Host, and iTunes 12.7. To use it, start playing a track in iTunes, then pause it. Then, in the Windows Explorer window containing this script, double-click the script's icon. If the track was started from a Smart Playlist and the new play count or last played date disqualifies it from the playlist, iTunes might take a second or two to remove the track from the playlist.

There may be a 4-hour discrepancy between the time you invoke the script and the time iTunes shoes for the last played date.
