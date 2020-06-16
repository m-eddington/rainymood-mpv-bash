#!/bin/bash
#---------------------------------------------------------#
# http://rainymood.com
#---------------------------------------------------------#
# Set the playback volume 1-100%
    VOL=75

# Change the links to .mp3 or .m4a if that suits you better
    LINK1="http://rainymood.com/audio1112/0.ogg"
    LINK2="http://rainymood.com/audio1112/1.ogg"
    LINK3="http://rainymood.com/audio1112/2.ogg"

#---------------------------------------------------------#
mpv --no-terminal --gapless-audio=yes --volume="$VOL" "$LINK1" "$LINK2" "$LINK3"
exit 0