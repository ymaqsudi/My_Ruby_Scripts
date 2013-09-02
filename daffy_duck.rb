puts "what is your favorite thing to say?"
	say = gets.chomp
	say = gsub(/s/){'th'}
puts "daffy duck would like to say something to cheer you up. #{say}."