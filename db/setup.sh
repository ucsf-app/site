#!/bin/bash
set -e
service mysql start
mysql < /mysql/dump-wordpress.sql
service mysql stop