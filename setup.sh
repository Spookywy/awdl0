#!/usr/bin/env bash

cp deactivate_m_awdl0.sh ~/deactivate_m_awdl0.sh
sudo chmod u+x ~/deactivate_m_awdl0.sh
cp com.menoret.awdl0.plist /Library/LaunchDaemons/com.menoret.awdl0.plist
sudo launchctl load -w /Library/LaunchDaemons/com.menoret.awdl0.plist