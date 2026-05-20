#!/bin/env bash
# located in ~/.local/bin/current_track_spotify.sh

APP_ID="spotify"

get() {
	track=$(niri msg --json windows | jq -r '.[] | select(.app_id=="'$APP_ID'") | "" + .title')

	if [[ -n "$track" && "$track" != "" ]]; then
		echo "now playing: $track"
	else
		echo ""
	fi
}

while true; do
	get; sleep 1
done
