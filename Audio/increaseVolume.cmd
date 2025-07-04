
set start=%1

ffmpeg -i %start% -filter:a "volume=3" %start%2.wav