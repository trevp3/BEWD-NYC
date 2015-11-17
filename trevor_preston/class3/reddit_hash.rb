story1 = {
	"headline" => "Obama Invites Pizza Rat to the White House",
	"category" => "Politics",
	"upvotes" => 90
}

story2 = {
	"headline" => "Nikhita couldn't save the baby",
	"category" => "sad story",
	"upvotes" => 10000
}

story3 = {
	"headline" => "Nikhita becomes a master kayak craftsman",
	"category" => "woodworking",
	"upvotes" => 120
}

user_story={}

puts "headline please"
user_story["headline"] = gets.chomp

puts "category please"
user_story["category"] = gets.chomp

puts "upvotes please"
user_story["upvotes"] = gets.chomp.to_i

def print_story(story)
	puts "headline: #{story["headline"]}"
	puts "category: #{story["category"]}"
	puts "upvotes: #{story["upvotes"]}"
	puts "================================================"
end


print_story(user_story)


todays_news = []

todays_news << story1
todays_news << story2
todays_news << story3
todays_news << user_story



todays_news.each do |story|
  print_story(story)
end