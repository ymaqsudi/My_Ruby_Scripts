puts "what is your nickname?"
nickname = gets.chomp
puts "hello #{nickname} would you like to eat ice cream?"
answer = gets.chomp
if answer == 'yes'
puts "ok what flavor?"
flavor = gets.chomp
if flavor == 'choclate'
puts "that is my favoirte flavor"
elsif flavor == 'vanilla'
puts "nice choice #{nickname}"
else
	puts "ewwwwww"
end
else answer != 'yes'
puts "ok you can go and write on my board i will eat ice cream 1000 times"
end