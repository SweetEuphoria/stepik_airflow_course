#!/usr/local/bin

sleep 10
airflow upgradedb
sleep 10

airflow scheduler & airflow webserver
