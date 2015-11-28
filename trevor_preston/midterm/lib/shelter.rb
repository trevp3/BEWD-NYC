class Shelter 
	attr_accessor :name, :numanimals, :numclients

	def initialize (name, numanimals, numclients)
		@name = name
		@numanimals = numanimals
		@numclients = numclients
	end

end