# Palworld-Backups
Batch Script for backing up Palworld and labeling save folder with date and time of backup

1. Only need to edit the two paths on the xcopy line
   a. First path is where your production save files are
     * Leave the \* at end of the path. This is so all contents are backed up.
   b. Second path is where you want to save the backups.
     * Leave in \%mydate%_%mytime%"\ /Y /E /H /C /I at the end of the destination path. This sets dats and parameters for backup.

3. The script creates the backup folder in the path assigned and date/timestamps the folder with when backup was performed.
4. Use Task Scheduler to automate a schedule or add to another script.


********************************************************************************************************
Donations not expected but appreciated. I made all the scripts you see here for my server and modified so everyone can also use. Some are quick and others take time. I hope they help and are useful to you.

If you would like to donate the link is below:

https://www.paypal.com/donate/?business=5UD9FW3X2DVNL&no_recurring=1&item_name=Donation+not+expected+but+appreciated.+These+scripts+to+take+time+to+put+together+and+I+hope+they+do+help+you.+xKingLeonidasx&currency_code=USD
