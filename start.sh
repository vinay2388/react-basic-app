#!/bin/bash
if [  -z "${username}" ]; then
  gitUrl=https://github.com/vinay2388/react-basic-app.git
fi
git clone $gitUrl /opt/apps/
cd /opt/apps/
npm install