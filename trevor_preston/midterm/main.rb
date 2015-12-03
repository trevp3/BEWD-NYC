require_relative 'lib/animal'
require_relative 'lib/client'
require_relative 'lib/shelter'
require_relative 'seeds'


include Seeds

shelter = Seeds.variable_names_dont_matter

  puts "Welcome to the Animal Haus!"
  user_action =""
  while user_action != 'g'
    puts "Pick an option!   Type 'a', 'b', 'c'.   a = create an animal.   b = create a client.   c = display all animals.  d = display all clients.  e = facilitate client/animal adoption.   f = put animal up for adoption by client.   g = quit"
    user_action = gets.chomp.downcase

    if user_action == 'a'
      puts "Enter animal name: "
      animal_name = gets.chomp.downcase
      puts "what kind of animal is it?"
      animal_type = gets.chomp.downcase
      new_animal = Animal.new(animal_name, animal_type)
      shelter.take_in(new_animal)
    elsif user_action == 'b'
      puts "Enter client name: "
      client_name = gets.chomp.downcase
      print "Enter the client's age: "
      client_age = gets.chomp.to_i
      new_client = Client.new(client_name, client_age)
      shelter.add_client(new_client)
    elsif user_action == 'c'
    	shelter.show_animals
    elsif user_action == 'd'
    	shelter.show_clients
    elsif user_action == 'e'
    	puts "So your client wants to adopt.   What a cool person.   What is their name?"
    	client_name = gets.chomp.downcase
    	puts "animal name?"
    	animal_name = gets.chomp.downcase
    	shelter.adopt(animal_name)
    elsif user_action == 'f'
    	puts "So your client is a jerk.  Don't high five them.   EVER.   What is their name?"
    	client_name =  gets.chomp.downcase
    	puts "what is the poor animal's name?"
    	animal_name = gets.chomp.downcase
    	shelter.take_in(animal_name)
    end

  end
