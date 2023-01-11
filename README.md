# Script to disable Apple Wireless Direct Link

Replace 'valentinmenoret' in the com.menoret.awdl0.plist with macOS user account

## Disable awdl0

```
sudo bash setup.sh
```

## Enable awdl0

```
sudo bash remove.sh
```

(To make sure the service is properly running: sudo launchctl list | grep "com.menoret.awdl0")
