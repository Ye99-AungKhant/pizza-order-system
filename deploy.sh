#!/bin/bash

# Update repository
git pull origin master

# Install dependencies (adjust command if needed)
composer install --ignore-platform-reqs

# Clear Laravel cache (adjust if needed)
php artisan cache:clear

# Migrate database (adjust if needed)
php artisan migrate --force

# Restart any necessary services (adjust if needed)
# (This might involve commands specific to your CPanel hosting provider)
