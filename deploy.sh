#!/bin/bash

set -e

echo "Start deployment ..."

sudo rsync -av siteToys/ /var/www/siteToys/

echo "Deployment completed!"
