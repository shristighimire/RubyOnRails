puts "Enter your first name"
first_name = gets.chomp.capitalize
puts first_name
puts "Enter your last name"
last_name = gets.chomp.capitalize
puts last_name
puts "Your full name is #{first_name} #{last_name}"
puts "Your full name reversed is #{last_name.reverse} #{first_name.reverse}"
full_name = first_name + " " + last_name
puts  "Your name has #{full_name.length} characters in it"