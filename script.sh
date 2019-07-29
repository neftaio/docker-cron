echo "$(date): executed script" >> /var/log/cron.log 2>&1
# php -v  >> /var/log/cron.log 2>&1
# Uncomment below line for execute artisan scheduler with cron
# remember verify the correct path for artisan
# php /var/www/artisan schedule:run >> /var/log/cron.log 2>&1
