#!/bin/bash

#https://rasa.com/docs/rasa-x/installation-and-setup/docker-compose-manual/

sudo rm -r auth certs credentials db logs models
mkdir auth
mkdir certs
mkdir credentials
mkdir db
mkdir logs
mkdir models

sudo chgrp -R root * && sudo chmod -R 770 *

sudo chown -R 1001 db && sudo chmod -R 750 db