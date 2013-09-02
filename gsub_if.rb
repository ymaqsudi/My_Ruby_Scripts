puts "what is your name?"
name = gets.chomp
name = gsub(/s/){'th'}
puts "hello #{name} do you want to play."
play = gets.chomp
if play == 'yes'
	puts "ok lets play dithpicable me."
elsif play == 'no'
	puts "ok go away."

		
	
end