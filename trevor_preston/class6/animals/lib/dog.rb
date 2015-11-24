require_relative 'animal'
require_relative 'animodule'


class Dog
	attr_accessor :height, :chasetailability, :digholability

	def initialize (height, chasetailability, digholability)
		@height = height
		@chasetailability = chasetailability
		@digholability = digholability
	end

	def to_s
		"Oh good day sir.  I am a canine, with vast array of talents.  These talents include #{@poopeatability}, #{chasetailability} and #{@digholability}.   What can you do?"
	end

	def dogtalk
		"such w0w!  much cool!"
	end



end



