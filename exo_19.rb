

john_emails = []

a = 1
50.times do |variable|
	john_emails << "john.smith.0#{a}@gmail.fr"
	a+=1
end




50.times do |a|
	if a % 2 != 0
		puts john_emails[a]
	end
end

