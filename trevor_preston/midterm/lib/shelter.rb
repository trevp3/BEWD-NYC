class Shelter 
	attr_accessor :name, :animals, :clients

	def initialize (name)
		@name = name
		@animals = {}
		@clients = {}
	end

	def show_clients
		puts "You want to see our clients?   Well here ya go!   They are: "
		@clients.each_value do |client|
			puts "#{ client }"
		end
	end

	def show_animals
		puts "check out our fine beasts.  They are:  "
		@animals.each_value do |animal|
			puts "#{animal}"
		end
	end

	def adopt (animal_name)
		@animals.delete(animal_name)
	end

	def take_in (animal)
		@animals[animal.name] = animal
	end

	def add_client (client)
		@clients[client.name] = client
	end


end


