#!/bin/bash

# Collect static files
python manage.py collectstatic --no-input

# Run migrations
python manage.py migrate
