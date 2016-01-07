# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


c = Course.create(name: "bewd")
a = Course.create(name: "how to milk a goat")

i = Instructor.create(name: "vincent")
j = Instructor.create(name: "mullahmahajidabah")

c.instructor = i
c.students.create([
	{name: "brian", grade:90},
	{name: "trevor", grade:100},
	{name: "nikhita", grade:4},
	{name: "billy", grade:84},
])

a.instructor = j
a.students.create([
	{name: "herp", grade:99},
	{name: "derp", grade:83},
	{name: "lerp", grade:41},
	{name: "ferp", grade:66},
])
