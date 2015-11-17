getsputs "enter a whole number, and I'll let you know if it's even or odd!"

usernum = gets.chomp.to_i


def evenorodd(a)
	a % 2
end

if evenorodd(usernum) == 1
	puts "odd"
elsif evenorodd(usernum) == 0
	puts "even"
else evenorodd(usernum).class != Fixednum
	puts "enter a number, I said!"
end
