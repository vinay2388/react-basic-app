#!/bin/bash
if [[ -z "${username}" && -z "${password}" ]]; then
  gitUrl=$giturl
fi
echo $gitUrl
git clone ${gitUrl} /opt/apps/react
cp /opt/apps/react/run.sh /opt/apps
cd /opt/apps/react
npm install
npm run build
mv build /opt/apps
mv package.json /opt/apps
cd /opt/apps/
rm -rf react