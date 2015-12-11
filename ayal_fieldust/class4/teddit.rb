story1 = {
  "headline" => "Obama Invites Pizza Rat to White House",
  "category" => "Politics",
  "upvotes" => 90
}

story2 = {
  "headline" => "Dalai Lama Photographed by Terry Richardson in New York",
  "category" => "Religion",
  "upvotes" => 66
}

story3 = {
  "headline" => "Billy Corgan Visits Banksy’s ‘Dismaland’, Has Bad Time",
  "category" => "Entertainment",
  "upvotes" => 2
}

# #first, literally write three hashes of stories into a news array. Each story
# hash should have headline, category, and upvotes. If you want some
# inspiration, go for The Onion or something.

# # prompt the user to enter a new story headline, then a category, and then
# number of upvotes.

todays_news = []

todays_news << story1
todays_news << story2
todays_news << story3



more_stories = "Y"
while more_stories == "Y"

      user_story = {} #re/creates the hash

      puts "headline please"
      user_story["headline"] = gets.chomp

      puts "category please"
      user_story["category"] = gets.chomp

      puts "upvotes please"
      user_story["upvotes"] = gets.chomp.to_i

      puts "add another story? (y/n)"
      more_stories = gets.chomp.upcase



      while (more_stories != "N" && more_stories != "Y") #only accept Y or N, otherwise, askes again
        puts "add another story? (y/n)"
        more_stories = gets.chomp.upcase
      end

      todays_news << user_story #pushes the story into the array.
end




# puts user_story

def print_story(story)
  puts "Headline: #{ story["headline"] }"
  puts "Category: #{ story["category"]}"
  puts "Upvotes: #{ story["upvotes"]}"
  puts "============================="
end



# make a method that accepts a story as a parameter.
# The method should print each story with the following format:
# Headline: Obama Invites Pizza Rat to White House
# Category: Politics
# Upvotes: 90





todays_news.each do |story|
  print_story(story)
end
