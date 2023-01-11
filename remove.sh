#!/bin/bash

sudo launchctl unload -w /Library/LaunchDaemons/com.menoret.awdl0.plist
sudo rm /Library/LaunchDaemons/com.menoret.awdl0.plist
sudo pkill -f ~/deactivate_m_awdl0.sh
rm ~/deactivate_m_awdl0.sh
sudo ifconfig awdl0 up