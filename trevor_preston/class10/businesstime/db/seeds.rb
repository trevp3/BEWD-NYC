# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

puts 'seeded'

Company.create(name: "yahoo", city: "sanfran", market_capitalization: 82)
Company.create(name: "kitchensurfing", city: "nyc", market_capitalization: 5000000)
Company.create(name: "google", city: "sil valley", market_capitalization: 6038)
Company.create(name: "2u", city: "nyc", market_capitalization: 1)


puts "successfully created #{Company.all.count} companies"