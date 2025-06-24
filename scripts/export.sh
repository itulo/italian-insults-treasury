#!/bin/bash
sqlite3 -header -csv vaffapp.db "SELECT * FROM regions ORDER BY id;" > regions.csv
sqlite3 -header -csv vaffapp.db "SELECT * FROM insults;" > insults.csv
sqlite3 vaffapp.db ".schema" > schema.sql
