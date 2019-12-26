#!/usr/bin/env python
import sys
import os
import getpass

prefix = "/usr/local/opt"
dirname = "NotionMac"
minute = 0
hour = 9
plistPath = "/Users/{}/Library/LaunchAgents/com.polaris.notionmac.plist".format(getpass.getuser())
path = os.path.join(prefix,dirname)

plist = """<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
<plist version="1.0">
  <dict>
    <key>Label</key>
    <string>com.polaris.notionmac</string>
    <key>ProgramArguments</key>
    <array>
      <string>osascript</string>
      <string>{path}</string>
    </array>
    <key>StartCalendarInterval</key>
    <dict>
      <key>Minute</key>
      <integer>{minute}</integer>
      <key>Hour</key>
      <integer>{hour}</integer>
    </dict>
    <key>StandardOutPath</key>
    <string>{path}/stdout.log</string>
    <key>StandardErrorPath</key>
    <string>{path}/stderr.log</string>s
  </dict>
</plist>
""".format(path=path,minute=minute,hour=hour)


def install():
    uninstall()
    curPath = os.getcwd()
    os.system("cp -r {} {}".format(curPath,path))
    with open(plistPath,"wb") as f:
        f.write(plist)
    os.system("launchctl load {}".format(plistPath))

def uninstall():
    if os.path.exists(plistPath):
        os.system("rm {}".format(plistPath))
    if os.path.exists(path):
        os.system("rm -rf {}".format(path))

USAGE = """
sudo python setup.py [install|uninstall]
"""

if __name__=="__main__":
    if len(sys.argv)==1:
        print(USAGE)
    if sys.argv[0]=="install":
        install()
    elif sys.argv[0]=="uninstall":
        uninstall()
    else:
        print(USAGE)