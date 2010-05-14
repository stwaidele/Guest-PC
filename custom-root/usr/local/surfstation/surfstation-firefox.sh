#! /bin/bash

killall -9 firefox-bin

cd ~
rm -rf .mozilla
tar xzf /usr/local/surfstation/dot-mozilla.tgz

logger Firefox neu gestartet
/usr/bin/firefox

. $0
