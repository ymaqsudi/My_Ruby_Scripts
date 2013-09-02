puts "what is your name."
name = gets.chomp
name = gsub(/s/) { 'th' }
puts "hello #{name}"
