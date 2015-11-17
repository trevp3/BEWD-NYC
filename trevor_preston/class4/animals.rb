animals = { octopus: "octpusses", beagle: "bagels", snowflake: "snewflakes", cow: "cows" }

animals.each do |k, v|
	puts " #{ k.upcase}: #{v.capitalize }"
end