#99.downto(1) do |num|
#	puts "#{num} bottles of beer on the wall, #{num} bottles of beeeeeer.   Take one down.  Pass it around. #{num} bottles of beer on."
#end


count = 99

while count > 0
	puts "#{count} bottles of beer on the wall, #{count} bottles of beeeeeer.   Take one down.  Pass it around. #{count -1 } bottles of beer on."
	count -= 1
	
end