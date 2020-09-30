#!/bin/bash
if [ -z "${username}" ] && [ -z "${password}"] then
  gitUrl=https://github.com/vinay2388/react-basic-app.git
else
  echo 'user not valid'
fi
echo $gitUrl
git clone ${gitUrl} /opt/apps/react
cp /opt/apps/react/script.sh /opt/apps
cd /opt/apps/react
npm install