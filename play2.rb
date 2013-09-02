puts "what's your name?"
name = gets.chomp.capitalize
puts "do you want to play with me #{name}?"
user_input = gets.chomp

if user_input == 'yes'
	puts "ok, what would you like to play?"
	answer = gets.chomp
	if answer == 'tag'
		puts "ok, you're it"
	else puts "i don't like that game"
		
	end
elsif user_input == 'no'
	puts "ok bye"

end	