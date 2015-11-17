countries = [
	{ "country" => "Sweden", "languages" => ["Swedish","abeegabargin"] }, 
	{ "country" => "Japan" , "languages" => ["Japanese", "Ohaiyo Gozayamasu"] },
	{ "country" => "Switzerland", "languages" => ["Swiss", "Vokk hod"] },
	{ "country" => "India", "languages" => ["Indian", "Chutiya"] }
]

countries.each do |funfun|
	puts "
Languages and phrases spoken in #{funfun["country"].upcase}:"
	funfun["languages"].each do |lingo|
		puts lingo.capitalize
	end
end