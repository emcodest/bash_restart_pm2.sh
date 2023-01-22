# bash_restart_pm2.sh
This bash script will restart all pm2 process and hopefully free memory from your server if the server ram gets to 80% or more

# How to Use

- $ sudo nano script.sh and paste the content of this script. Save it
- $ chmod +x script.sh to make it executable
- $ ./script.sh to run it

# You can setup a cron to run this every 30 minutes

- $ sudo crontab -e
- */30 * * * * /var/www/script.sh

