#!/bin/bash


DATA=`date +%Y-%m-%d_%H-%M`

echo "Gerando backup do banco..."

pg_dump -U postgres -h localhost -o -b -F c hospital > /home/aluno/backup/hospital_$DATA.backup

