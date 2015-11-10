puts "Let's get this math party started.  Pick one: 'add', 'subtract', 'multiply', 'divide','find the remainder'"

mathtype = gets.chomp

puts "You want to #{mathtype}?  Rad!  Let's do it!  First pick a number"

num1 = gets.chomp.to_i

puts "Your first number is #{num1}.   Pick another number and I'll tell you the answer."

num2 = gets.chomp.to_i

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

if mathtype=="multiply"
	puts multiply(num1,num2)
elsif mathtype=="divide"
	puts divide(num1,num2)
elsif mathtype=="add"
	puts add(num1,num2)
elsif mathtype=="subtract"
	puts subtract(num1,num2)
elsif mathtype=="find the remainder"
	puts modular(num1,num2)
else puts "Yo dawg, you have to pick one THESE : 'add', 'subtract', 'multiply', 'divide','find the remainder'"
end



	

#def multiply(a)
