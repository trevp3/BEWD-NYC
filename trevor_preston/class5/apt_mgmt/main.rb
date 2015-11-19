require_relative 'lib/apartment'
require_relative 'lib/person'

a = Apartment.new("Bed-Stuy", 715, 600, 5)

b = Apartment.new("Clinton Hill", 900,800, 2)

c = Apartment.new("Gutter by the Gowanus", 5, 200, 10)

apartments=[a,b,c]

t = Person.new("Trevor", "5 ft 11 in", "totally", 9)

apartments.each do |whaddup|
	if whaddup.rent_too_damn_high? == false
		whaddup.add_renters(t)
		whaddup.renters.each do |renter|
			puts renter.name
		end
		puts whaddup
	end
end

#puts a.renters