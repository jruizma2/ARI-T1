#!/bin/sh
wget -P ~/ -O Casos_positivos_de_COVID-19_en_Colombia.csv https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv
aws s3 cp ./Casos_positivos_de_COVID-19_en_Colombia.csv s3://st1800-trabajo1-datalake/Raw/datos_covid_casos_colombia/casos_covid_colombia/
