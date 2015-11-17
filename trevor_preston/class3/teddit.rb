puts "enter a headline"

article = gets.chomp

def calculate_upvotes(story)

	upvotes = 1

	if story.downcase.include?("cat") && story.downcase.include?("bacon")
		upvotes *=10
	elsif story.downcase.include?("cat") || story.downcase.include?("bacon")
		upvotes *= 5
	end

	puts "upvotes = #{upvotes}"
	#if true, then multiple upvotes by 5
end


puts calculate_upvotes(article)