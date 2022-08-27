#!/bin/bash

# Создание БД
sleep 10
sudo airflow upgradedb
sleep 10

# Запуск шедулера и вебсервера
sudo airflow scheduler & airflow webserver
