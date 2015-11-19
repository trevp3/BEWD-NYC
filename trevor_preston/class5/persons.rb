class Person
	attr_accessor :name, :height, :ability_to_touch_toes, :shoesize

	def initialize(name, height, ability_to_touch_toes, shoesize)
		@name = name
		@height = height
		@ability_to_touch_toes = ability_to_touch_toes
		@shoesize = shoesize
	end
	
	def to_s
		"#{ @name } is #{ @height } tall.   Does he have the ability to touch his toes?  #{ @ability_to_touch_toes}.  His feet are size #{ shoesize }"
	end

	def big_feet?
		if @shoesize > 4
			return true
		else
			return false
		end
	end
end


#Charlie_Brown = Person.new("Charlie Brown", "3 foot 4 inches", "easily", 2)
#Linus = Person.new("Linus", "2 feet", "He doesn't wear shoes", 12)
#Sally = Person.new("Sally", "6 feet", "Fosho", 6)


#people = [Charlie_Brown, Linus, Sally]

#people.each do |dudes|
#	puts dudes
#	if dudes.big_feet? == true   
#		puts "big foot!!"
#	else 
#		puts "small foot!!"
#	end
#end
