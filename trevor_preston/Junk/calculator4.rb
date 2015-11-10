
def multiply(a,b)
	a*b
end

def divide(a,b)
	(a*1.0000)/(b*1.0000)
end

def add(a,b)
	a+b
end

def subtract(a,b)
	a-b
end

def modular(a,b)
	a%b
end

puts "Let's get this math party started.  Pick one: 'add', 'subtract', 'multiply', 'divide','find the remainder'"

mathtype = gets.chomp


if mathtype=="multiply"
	puts "You want to #{mathtype}?  Rad!  Let's do it!  First pick a number"
	num1 = gets.chomp.to_i
	puts "Your first number is #{num1}.   Pick another number and I'll tell you the answer."
	num2 = gets.chomp.to_i
	puts "The answer is #{multiply(num1,num2)}.   You're welcome."
elsif mathtype=="divide"
	puts "You want to #{mathtype}?  Rad!  Let's do it!  First pick a number"
	num1 = gets.chomp.to_i
	puts "Your first number is #{num1}.   Pick another number and I'll tell you the answer."
	num2 = gets.chomp.to_i
	puts "The answer is #{divide(num1,num2)}.  You're welcome."
elsif mathtype=="add"
	puts "You want to #{mathtype}?  Rad!  Let's do it!  First pick a number"
	num1 = gets.chomp.to_i
	puts "Your first number is #{num1}.   Pick another number and I'll tell you the answer."
	num2 = gets.chomp.to_i
	puts "The answer is #{add(num1,num2)}.  You're welcome."
elsif mathtype=="subtract"
	puts "You want to #{mathtype}?  Rad!  Let's do it!  First pick a number"
	num1 = gets.chomp.to_i
	puts "Your first number is #{num1}.   Pick another number and I'll tell you the answer."
	num2 = gets.chomp.to_i
	puts "The answer is #{subtract(num1,num2)}.  You're Welcome."
elsif mathtype=="find the remainder"
	puts "You want to #{mathtype}?  Rad!  Let's do it!  First pick a number"
	num1 = gets.chomp.to_i
	puts "Your first number is #{num1}.   Pick another number and I'll tell you the answer."
	num2 = gets.chomp.to_i
	puts "The answer is #{modular(num1,num2)}.  You're welcome."
else puts "Nice try, wise guy"

end



	

#def multiply(a)
