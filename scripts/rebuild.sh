#!/bin/bash
rm -f insults.db
sqlite3 insults.db < schema.sql
sqlite3 insults.db ".mode csv" ".import regions.csv regions"
sqlite3 insults.db ".mode csv" ".import insults.csv insults"
# Remove CSV headers that got imported as data
sqlite3 insults.db "DELETE FROM regions WHERE id='id';"
sqlite3 insults.db "DELETE FROM insults WHERE insult='insult';"
