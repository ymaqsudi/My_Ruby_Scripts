puts "this is a test on basketball."
puts "if the test ends then you failed."
puts "who is 6 on the miami heat 2013."
answer = gets.chomp
if answer =='lebron james'
	puts "good"
	puts "who's move is the sky hook."
	sky_hook = gets.chomp
	if sky_hook == 'kareem'
		puts "yes"
		puts "last question."
		puts "what does nba stand for?"
		nba = gets.chomp
		if nba == 'national basketball assosiation'
			puts "you passed the test!"
		elsif answer != 'lebron james'
			puts "wrong."
		elsif sky_hook != 'kareem'
			puts "wrong."
		elsif nba != 'national basketball assosiation'
			puts "wrong!"
				
				
				
			
		end
		
	end
	
end