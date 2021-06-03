#!/bin/bash
sudo -u www-data bash -c 'source /srv/localwiki/env/bin/activate && cd /srv/localwiki/src/localwiki && celery worker -A main.celery -B -c 4 -f /var/log/celery.log'
exit 0
