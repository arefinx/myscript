#!/bin/bash

# Replace with your actual bot token
bot_token="1859665924:AAESHBMsyW52PhKah0Y2_mzGKiqZw1QC-KI"

# Replace with your actual chat ID
chat_id="-1001668882933"

# Filename of the photo in the current directory
photo_filename="moonshit.jpg"

# Telegram API URL for sending a photo
api_url="https://api.telegram.org/bot$bot_token/sendPhoto"

# Use curl to send the photo
curl -s -X POST $api_url -F chat_id="$chat_id" -F photo=@"$photo_filename"

# Check if the photo was sent successfully
if [ $? -eq 0 ]; then
  echo "Photo sent successfully!"
else
  echo "Failed to send photo."
fi
