#!/bin/sh
patch --verbose -o resource/tf_english.txt ../../resource/tf_english.txt resource/tf_english_playerid.patch
diff --text -u ../../resource/tf_english.txt resource/tf_english.txt
