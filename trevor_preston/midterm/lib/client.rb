class Client
	attr_accessor :name, :age, :pets

	def initialize(name, age)
		@name = name
		@age = age
		@pets = {}
	end

	def adopt_animal (pet)
		@pets << pet.name	
	end

	def to_s
		"#{ @name }"
	end

end