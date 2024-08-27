# eventDB
my personal project 

# title 
## title
### title 
**bold** 

git add .
git commit -m ""
git push 

 git checkout -b ( create and switch to a new branch )
 git checkout ( switch to branch )
 
 updated_at TIMESTAMP (Enregistre la date et l'heure de la dernière mise à jour de l'enregistrement de l'utilisateur.)

 enabled BOOLEAN : Un champ booléen qui peut être utilisé pour activer ou désactiver un compte utilisateur. TRUE peut indiquer un compte activé et FALSE peut indiquer un compte désactivé.

 CURRENT_TIMESTAMP l'heure de maintmnt


 SELECT user.firstname, event.name FROM USER 
INNER JOIN attendee ON attendee.idUser = user.ID 
INNER JOIN event ON attendee.idEvent = event.ID 








