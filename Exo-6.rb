number_of_hours_worked_per_day = 10 #Variable nombre d'heures de travail par jour
number_of_days_worked_per_week = 5 #Variable nombre de jours de travail par semaine
number_of_weeks_in_THP = 11 #variable nombre de semaines dans la formation THP

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}" #affiche Travail: puis le résultat de l'opération (nombre-d'heures x nombre-de-jours x  nombre-de-semaines

puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
#la Dernière ligne nous donne une erreur car la Variable number_of_minutes_in_an_hour n'est pas déclaré pour résoudre le problème il faut ajouter la variable number_of_minutes_in_an_hour et dire que celle-ci et égale à 60 (number_of_minutes_in_an_hour = 60)
