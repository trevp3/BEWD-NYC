puts "What is your age?"

age = gets.chomp.to_i

def check_age(a)
  if age < 21
	  puts "Too young"
  elsif age == 21
	  puts "Barely made it!"
  else age > 21
	  puts "Older"
end