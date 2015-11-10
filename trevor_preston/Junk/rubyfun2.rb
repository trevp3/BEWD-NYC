puts "give me the first number"

num1 = gets.chomp.to_i

puts "give me the second number"

num2 = gets.chomp.to_i

def add(a,b)
	  a + b
end

puts "the answer is #{add(num1,num2)}"