#!/bin/bash
if [[ -z "${username}" && -z "${password}" ]]; then
  gitUrl=$giturl
fi
echo $gitUrl
git clone ${gitUrl} /opt/apps/react
cp /opt/apps/react/script.sh /opt/apps
cd /opt/apps/react
npm install