john_emails = [ ]

a = 1
50.times do |variable|
	john_emails << "john.smith.0#{a}@gmail.fr"
	a+=1
end

puts john_emails
