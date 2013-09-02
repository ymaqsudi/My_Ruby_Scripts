puts "what is your name."
name = gets.chomp
puts "hello #{name} would you like to play?"
play = gets.chomp
if play == 'yes'
	puts "ok but first we need to go get ice cream."
	puts "what flavor do you like #{name}."
	flavor = gets.chomp
	if flavor == 'vinilla'
		puts "oh i like chocolate."
		puts "so what do you want to play."
		answer = gets.chomp
		if answer == 'tag'
			puts "ok your it!"
		elsif play != 'yes'
			puts "ok have fun."
		elsif flavor != 'vinilla'
			puts "oh i like chocolate the best!"
		elsif answer != 'tag'
		puts "i would play that but i do not know how so lets play tag."

				
				
				
			
		end
		
	end
	
end