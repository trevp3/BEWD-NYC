require 'httparty'
require 'json'




def search_itunes(term)
  base = "https://itunes.apple.com/search?term="
  url =  base + term
  response = JSON.parse(HTTParty.get url)
  return response
end

def list_songs_by_band(term)
  response = search_itunes(term)
  results = response["results"]

  results.each do |songs|
    puts " #{ songs["trackname"] } by #{ songs ["artistName"] } "
  end
end




def play_random_song_from_band(term)
  response = search_itunes(term)
  results = response["results"]
  pick = results.sample# Fill in this blank with the code that will grab a random member of the results array. Look at the Ruby Docs to find it.
  system("open", pick["previewUrl"]) 
end


## this method will run the whole application: 
def lets_go
  puts "Welcome to Tunr!"
  play = 'Y'
  while play == 'Y'
    puts "What type of search will you do? (P = 'play random song by band', T = 'show band's tracks)"
    type_of_search = gets.chomp.downcase

    if type_of_search == 'p'
      puts "enter your favorite band"
      term = gets.chomp.gsub(' ', '+') 
      play_random_song_from_band(term)
    elsif type_of_search == 't'
      puts "enter your favorite band"
      term = gets.chomp.gsub(' ', '+')
      list_songs_by_band(term)
    end

    puts "Continue? (y/n)"
    play = gets.chomp.upcase
  end
end

lets_go