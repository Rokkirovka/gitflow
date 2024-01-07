git checkout -b feature/userNikita
printf "2006" > Nikita.txt

git add .
git commit -m "second"

git checkout main

git checkout -b feature/listNikita
printf "Герман Никита Алексеевич" > list.txt

git add .
git commit -m "third"

git checkout main

git checkout -b feature/schoolNikita
printf "10" > NikitaSchool.txt

git add .
git commit -m "fourth"

git checkout main