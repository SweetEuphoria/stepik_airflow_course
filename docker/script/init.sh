#!/bin/bash

sleep 10
airflow upgradedb
sleep 10

airflow scheduler & airflow webserver
