puts "what is your name?"
name = gets.chomp.upcase!		
puts "do you want to play?"
	answer = gets.chomp

if answer == 'yes'
		puts "ok lets play tag."
else answer != 'yes'
	puts "ok go away"
end


