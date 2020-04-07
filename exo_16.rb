puts "Entrez votre année de naissance :"
n = gets.chomp.to_i
a = 2020 - n
m = a
a.times do |a|
 m-=1
 n+=1
 puts n 
 puts "Il y a #{m} ans Tu avais #{a+1} ans"
end
