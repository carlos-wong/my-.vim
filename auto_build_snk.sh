#!/bin/bash
PATH=/opt/mipsel-linux-uclibc/usr/bin/:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games
export PATH
cd  /home/ugame_hhx/sofeware_workspace/auto_build_python_tool/
/home/ugame_hhx/sofeware_workspace/auto_build_python_tool/auto_build.py /home/ugame_hhx/sofeware_workspace/auto_build_python_tool/app_rule.text 1 1
#/home/ugame_hhx/sofeware_workspace/auto_build_python_tool/auto_build.py /home/ugame_hhx/sofeware_workspace/auto_build_python_tool/snk_4770_app.txt 1 1
/home/ugame_hhx/sofeware_workspace/auto_build_python_tool/auto_clean_pack.py /home/ugame_hhx/share_snk_burn/ SNK_4760_BURN_V
