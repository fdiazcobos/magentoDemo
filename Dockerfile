FROM alexcheng/magento2
COPY . /opt/
CMD RUN chmod 0644 /etc/cron.d/magento2-cron \
    && crontab -u www-data /etc/cron.d/magento2-cron