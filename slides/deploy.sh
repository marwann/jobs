#!/bin/sh
rsync -r --progress . deploy@jam:/var/www/jobs
