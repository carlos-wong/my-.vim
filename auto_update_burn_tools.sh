#!/bin/bash
PATH=/opt/mipsel-linux-uclibc/usr/bin/:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games
export PATH
cd /home/ugame_hhx/share_burntools
git fetch
git checkout origin/master
