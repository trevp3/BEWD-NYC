require_relative 'lib/dog'
require_relative 'lib/cat'
require_relative 'lib/animodule'

dog1 = Dog.new("love that stuff", "chasing tails is for chumps", 10)
dog2 = Dog.new("ew gross", "all day long", 7)
dog3 = Dog.new("wut", "huh?", 1)

cat1 = Cat.new(4, "scared of heights", "what's that?!?")
cat2 = Cat.new(5, "leaps trees in a single bound", "couldn't care less")
cat3 = Cat.new(4, "climbs everything", "already took your wallet")


dogs = [dog1, dog2, dog3]
cats = [cat1, cat2, cat3]

dogs.each do |woof|
	puts woof.dogtalk
end

cats.each do |meow|
	puts meow.meowtalk
	puts meow.curiosity
end