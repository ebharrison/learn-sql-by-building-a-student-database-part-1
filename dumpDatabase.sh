pg_dump -cC --inserts -U freecodecamp mario_database > mario_database.sql
git add .
git commit -m "saving dump of database..."
git push origin master