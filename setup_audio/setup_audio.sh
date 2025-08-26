#!/bin/bash
pactl load-module module-null-sink sink_name=DiscordAudio sink_properties=device.description="Discord_Audio"
pactl load-module module-null-sink sink_name=GameAudio sink_properties=device.description="Game_Audio"
pactl load-module module-null-sink sink_name=MusicAudio sink_properties=device.description="Music_Audio"
