puts "what is your age?"

userage = gets.chomp.to_i

def check_age(a)
	if a < 21 
		puts "too young!"
	elsif a == 21
		puts "barely made it!"
	else a > 21
		puts "more than old enough!"
	end
end

puts check_age(userage)