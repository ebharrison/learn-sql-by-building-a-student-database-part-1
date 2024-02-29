pg_dump -cC --inserts -U freecodecamp students > students.sql
git add .
git commit -m "saving dump of database..."
git push origin master