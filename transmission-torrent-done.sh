#!/bin/bash

#
# Get YOUR_PUSHBULLET_ACCESS_TOKEN_HERE from your account page at https://www.pushbullet.com/account
#

curl -u YOUR_PUSHBULLET_ACCESS_TOKEN_HERE: \
	-X POST https://api.pushbullet.com/v2/pushes \
	--header 'Content-Type: application/json' \
	--data-binary '{"type": "note", "title": "'"$TR_TORRENT_NAME"'", "body": "'"$TR_TORRENT_NAME completed at $TR_TIME_LOCALTIME"'."}'
