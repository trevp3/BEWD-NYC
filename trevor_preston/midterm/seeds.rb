module Seeds

	def variable_names_dont_matter
		shelter = Shelter.new("Animal Haus")

		shelter.add_client(Client.new("Larry", 80))
		shelter.add_client(Client.new("Tarry", 74))
		shelter.add_client(Client.new("Harry", 92))
		shelter.add_client(Client.new("Gary", 55))
		shelter.add_client(Client.new("Barry", 77))

		shelter.take_in(Animal.new("Herp", "Fish"))
		shelter.take_in(Animal.new("Derp", "Lion"))
		shelter.take_in(Animal.new("Merp", "cow"))
		shelter.take_in(Animal.new("Lerp", "unknown"))
		shelter.take_in(Animal.new("Ferp", "jellyfish"))
		shelter.take_in(Animal.new("Perp", "koala"))
		shelter.take_in(Animal.new("Snerp", "panda"))

		return shelter
	end


end




