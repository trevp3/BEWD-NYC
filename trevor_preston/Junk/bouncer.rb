puts "What is your age?"

age = gets.chomp.to_i

if age < 21
	puts "GTFO little kid"
elsif age == 21
	puts "your age is perfect.  barely."
else age > 21
	puts "you old fart"
end
	