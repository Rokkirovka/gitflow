git checkout -b feature/userAdel
printf "2006" > Adel.txt

git add .
git commit -m "second"

git checkout main

git checkout -b feature/listAdel
printf "Садыков Адель Айдарович" > list.txt

git add .
git commit -m "third"

git checkout main

git checkout -b feature/schoolAdel
printf "10" > AdelSchool.txt

git add .
git commit -m "fourth"

git checkout main