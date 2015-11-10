puts "enter a whole number, and I'll let you know if it's even or odd!"

usernum = gets.chomp

if usernum = "0"
	puts "even"
else usernum.to_i
	puts usernum
end

