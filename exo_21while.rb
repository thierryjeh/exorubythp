puts "Entrez un nombre :"
etage = gets.chomp.to_i



a = 0
while a <= etage 

 print " " * (etage -a)
 print "#" * (a) 
 puts  ""
 a = a + 1

end
	

