class Apartment
	attr_accessor :sq_footage, :rent, :neighborhood, :num_bedrooms, :elevator, :renters

	def initialize (neighborhood, rent, sq_footage, num_bedrooms)
		@neighborhood = neighborhood
		@rent = rent
		@sq_footage = sq_footage.to_i
		@num_bedrooms = num_bedrooms
		@elevator = false
		@renters = []
	end

	def to_s
		"I have a lovely apartment for you in #{ @neighborhood }, it's only #{ @rent } and you get #{ @sq_footage } square feet!  Cozy!  The current situation with renters is... #{@is_occupied}"
	end

	def add_renters
		@renters << 5
	end

	def is_occupied?
		if renters[0] > @num_bedrooms
			puts "overpopulated!"
		elsif renters[0] == @num_bedrooms
			puts "occupied with the perfect amount"
		else puts "looking for roomies!"
		end
	end

	def rent_too_damn_high?
		@rent > @sq_footage
	end

	def add_renters(person)
		@renters << person
	end
			

end


#a = Apartment.new("Tribeca",5000,600,3)
#b = Apartment.new("Bronx", 400, 13000,6)

#options = [a,b]

#options.each do |peeps|
#	peeps.add_renters
#	puts peeps
#	puts peeps.is_occupied?
#	puts peeps.rent_too_damn_high?
#end

