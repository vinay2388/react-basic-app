#!/bin/bash
if [ "${username}" = "vinay2388" ] && [ "${password}" = "Vinay@2388" ]; then
  gitUrl=https://github.com/vinay2388/react-basic-app.git
fi
echo $gitUrl
git clone ${gitUrl} /opt/apps/react
cp /opt/apps/react/script.sh /opt/apps
cd /opt/apps/react
npm install