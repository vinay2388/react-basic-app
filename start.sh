#!/bin/bash
if [  -z "${username}" ]&&[-z "${password}"]; then
  gitUrl=https://${username}:${password}@github.com/vinay2388/react-basic-app.git

fi
git clone ${gitUrl} /opt/apps/react
cp /opt/apps/react/script.sh /opt/apps
cd /opt/apps/react
npm install