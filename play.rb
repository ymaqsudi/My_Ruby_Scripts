=begin
hello, this is my comment.
I like to practice ruby
ok, bye.
=end

puts "what is your name?"
name = gets.chomp.capitalize
puts "do you want to play with me #{name}?"
play = gets.chomp
if play == 'yes'
	puts "ok what do you want to play?"
	answer = gets.chomp
	if answer == 'tag'
		puts "ok your it!"
	 	else 
	 		puts "i don't know how to play."
	 	end
else play != 'yes'
	puts "what do you want to do then?"
	want = gets.chomp
	if want == 'nothing'
	puts "that is imposible." 	
	else
		puts "that is lame!"
	end
end
