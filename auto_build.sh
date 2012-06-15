if [[ $# == 1 ]]
then
  if [[ $1 == "snk_4770" ]]
  then
    echo "build snk4770"
    /home/ugame_hhx/auto_build_snk_4770.sh 
  elif [[ $1 == "snk_4760" ]]
  then
    echo "build snk 4760"
    /home/ugame_hhx/auto_build_snk.sh 
  elif [[ $1 == "l430" ]]
  then
    echo "build l430"
    /home/ugame_hhx/auto_build_l430.sh 
  fi
else
  /home/ugame_hhx/auto_build_snk_4770.sh > /home/ugame_hhx/share_snk_4770_burn/carlos_auto_build_4770.txt
  /home/ugame_hhx/auto_build_snk.sh > /home/ugame_hhx/share_snk_burn/carlos_auto_build.txt
  /home/ugame_hhx/auto_build_l430.sh > /home/ugame_hhx/share_l430/carlos_auto_build.txt
fi
exit 0
