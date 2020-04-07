mois_credit = [
  "mai","juin","juillet","aout","septembre","octobre","novembre","décembre","janvier","février","mars","avril","mai","juin","juillet","aout","septembre","octobre"
]

i=6
virement = 500
compte = 0

mois_credit.each do |jour|
  if compte == 3000
  
    puts "Crédit remboursé!"

else puts  "crédit payé dans  #{i} mois !"
  end
  i-=1
  compte += virement
  puts "solde de mon compte"
  puts compte
end



