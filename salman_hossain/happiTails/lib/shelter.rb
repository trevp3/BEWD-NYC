require 'pry'
class Shelter
	attr_accessor :name, :animals, :clients

	def initialize(name)
		@name = name
		@animals = []
		@clients = []
	end

	def to_s
		puts "#{@name}"
	end

end


