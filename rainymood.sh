#!/bin/bash
#---------------------------------------------------------#
# https://rainymood.com
#---------------------------------------------------------#
# Set the playback volume 1-100%
    VOL=80

# Change the links to .mp3 or .m4a if that suits you better
    LINK1="https://rainymood.com/audio1112/0.ogg"
    LINK2="https://rainymood.com/audio1112/1.ogg"
    LINK3="https://rainymood.com/audio1112/2.ogg"

#---------------------------------------------------------#
kill_mpv=$( ps -U $USER | grep mpv | head -c 7)
mpv --no-terminal --gapless-audio=yes --no-ytdl --volume="$VOL" "$LINK1" "$LINK2" "$LINK3"
killall $kill_mpv
exit 0
