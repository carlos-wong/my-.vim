#!/bin/bash
PATH=/opt/mipsel-linux-uclibc/usr/bin/:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games
export PATH
cd  /home/ugame_hhx/sofeware_workspace/auto_build_python_tool/
/home/ugame_hhx/sofeware_workspace/auto_build_python_tool/auto_build.py /home/ugame_hhx/sofeware_workspace/auto_build_python_tool/l430_emulator.txt 1 1
/home/ugame_hhx/sofeware_workspace/auto_build_python_tool/auto_clean_pack.py /home/ugame_hhx/share_l430/    /home/ugame_hhx/share_l430/L430_EMULATOR_V
/home/ugame_hhx/sofeware_workspace/auto_build_python_tool/auto_build.py /home/ugame_hhx/sofeware_workspace/auto_build_python_tool/l430_app.txt 1 1
/home/ugame_hhx/sofeware_workspace/auto_build_python_tool/auto_clean_pack.py /home/ugame_hhx/share_l430/    /home/ugame_hhx/share_l430/L430_4755_BURN_V
