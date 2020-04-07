puts "Entrez votre année de naissance :"
n = gets.chomp.to_i
a = 2020 - n
a.times do |a|
 n+=1
 puts n 
end
