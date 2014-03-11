#!/bin/sh
########################################
# Post setup script. 
# Run after puppet is done provisioning.
# 
# MySQL set up:
########################################
SQL_DIR="/vagrant/sql"

echo "Running post setup script"

########################################
# Create the stats table:
# - stats_table.sql
# echo "Create SQL table..."
# echo "mysql -uroot < ${SQL_DIR}/schema.sql"
# mysql -uroot < ${SQL_DIR}/schema.sql

########################################
# Create functions:
# - wmata.sql
# You can check if the functions were
# created ok with:
# `SHOW FUNCTION STATUS;`
# echo "mysql -uroot < ${SQL_DIR}/seed.sql"
# mysql -uroot < ${SQL_DIR}/seed.sql