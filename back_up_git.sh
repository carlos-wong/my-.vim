#!/bin/bash
sudo tar jcfv  /home/ugame_hhx/redmine_backup/redmine_bakup_$(date +%Y%m%d-%H%M%S).tar.bz2 /usr/local/redmine-1.4.1 
sudo tar jcfv  /home/ugame_hhx/git_backup/git_bakup_$(date +%Y%m%d-%H%M%S).tar.bz2 /opt/git/
#cd /usr/local/redmine-1.4.1/
#rake redmine:send_reminders RAILS_ENV="production" > /tmp/redmine_reminder.log
PATH=/opt/mipsel-linux-uclibc/usr/bin/:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games
export PATH
/home/ugame_hhx/auto_clean_backup.py /home/ugame_hhx/git_backup > /home/ugame_hhx/git_backup/output.txt
/home/ugame_hhx/auto_clean_backup.py /home/ugame_hhx/redmine_backup > /home/ugame_hhx/redmine_backup//output.txt
