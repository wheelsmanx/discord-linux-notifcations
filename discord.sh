#!/bin/bash
message="$1"
msg_content=\"$message\"

url='https://discordapp.com/api/webhooks/525350871387865088/NlACprjejFMj4Ix97N5piDUb7Wj2MugJZW577WZNFEIfJq056gB1Erohkggl1GTtyMWc'
curl -H "COntent-Type: application/json" -X POST -d "{\"content\": $msg_content}" $url
