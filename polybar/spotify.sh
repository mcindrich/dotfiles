#!/usr/bin/bash

artist_name="$(playerctl metadata xesam:albumArtist)"
song_name="$(playerctl metadata xesam:title)"
track_number="$(playerctl metadata xesam:trackNumber)"
echo Spotify: $artist_name - $song_name "($track_number)"