# Replicate-files-using-CRON-Job
These two scripts will help to replicate all the files inside any folder to another location

General Instructions:

Both the scripts need to have executable permissions by running "sudo chmod +x edit_cron.sh" & "sudo chmod +x copy_cron.sh"

source and destination locations should be modified in copy_cron.sh in line number 4 & 5. The default is /opt/project/logs & /opt/project_backup/secondLogs .

edit_cron.sh script by default replicate the files in every 5 minutes which can be modified. -> https://crontab.guru/
