require_relative 'animal'
require_relative 'animodule'

class Cat < Animal  #gives cat all attributes/accessors from animal
	attr_accessor :numberofpaws, :treeclimbability, :curiosability
	include Catstuffs

	def initialize (numberofpaws, treeclimbability, curiosability)
		@numberofpaws = numberofpaws
		@treeclimbability = treeclimbability
		@curiosability = curiosability
		@lengthoffangs = lengthoffangs
		@heatoffirebreath = heatoffirebreath
		@hatredofbabies = hatredofbabies
		@neverendinghunger = neverendinghunger
	end

	def to_s
		"Yo dawg, imma cat.   So I got all deez traitz up in hurr.   They be... #{@meowability}, @{treeclimbability} and #{@curiosability}.  Whatchu got?"
	end

	def meowtalk
		"if I fits, I sits"
	end


end



