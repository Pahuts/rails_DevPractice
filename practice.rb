# puts 2+2
# puts 5 - 2
# puts 5 * 3
# puts 20.5 / 10

# puts Math.sqrt(4) # calculate the square root using the math module, a prewritten chunk of code

#puts "My Name is" # this is a string

# variables
# puts "My Name is, " + "Ronald"
# a = 1 # example of an integer
# b = 2 
# name_1 = "Ronald" # example of a string 
# puts name_1
# puts "Hello my name is #{name_1}".length
# puts name_1.length
# puts a + b + name_1 # this a type error

# booleans

# puts 1 == 1 # outputs true
# puts 3 == 1 # outputs false
# puts 1 != 1
# puts 2 != 1

# boolean1 = true
# boolean2 = false

# if statements
# users = 99
# user_signedin = true
# paying_user = true
# if (users > 50) 
#     puts "Hey, we've hit #{users} users!"
# elsif (users == 50)
#     puts "Hey we've hit 50 users!"
# else
#     puts "Haven't hit 50 yet..."
# end

# unless users >= 100 # as long as the condition is not men, the output will always show
#     puts "We haven't hit more than 100 users"
# end

# ternary if statements -> "?" is the if, ":" is the else

# users = 99
# user_signedin = true
# paying_user = true

# puts user_signedin && paying_user ? "Welcome to Netflix" : "Log in or Sign up"

# array - these are incredibly common

# array_of_names = [ "Ron","Mark","Andrew", "Trina", "Joanna", 5, true, [3,4] ] # example of an array
# #                   0       1       2       3       4         - arrays starts at 0
# array_of_names << "Daddy" # add an item at the end of an array
# array_of_names << "Mommy"
# array_of_names.push("Putsoy", "Beaber") # also adds an item at the end of an array, you can add multiple items using this method

# print array_of_names
# print "\n" # produce a new line using print
# puts array_of_names

# array_of_names.unshift("Lydia") # add an item at start of an array
# print array_of_names
# print "\n"

# array_of_names.shift() # removes the first item of an array
# print array_of_names
# print "\n"

# array_of_names.pop() # removes the last item of an array, the number inside the parentheses indicates the number of items to be removed from the end of an array
# print array_of_names
# print "\n"

# puts array_of_names[3] # arrays starts at 0, so if you want to read a data you should start counting the array from 0

# puts array_of_names.last # outputs the last item in an array

# puts array_of_names[7][1] # outputs the first item inside the nested array

# hashes

# hash_of_names = { :first_name => "Ron", :last_name => "Pahuts", :email => "ronpahuts@grr.la" } # a hash contains key value pairs, "=>" the hash rocket, 
# hash_of_namesformat2 = { first_name: "Ron", last_name: "Pahuts", email: "ronpahuts@grr.la" } # this is also an available format for hashes, a much cleaner format

# puts hash_of_names # this is the outdate version
# puts hash_of_namesformat2 # this is updated format for ruby hashes

# puts hash_of_names[:first_name] # access an item inside a hash using the key
# puts hash_of_names.keys # outputs all the keys inside a hash
# puts hash_of_names.values # outputs all the values inside a hash

# iterators or loops

player_scores = [ 50, 100, 30, 60 ]

player_scores.each do |score|  # syntax of a for loop, the each loop
    if score > 50 # only outputs scores greater than 50
        puts "Players Score: #{score}"
    end
end 

player_scores.each { |score|  puts "Simplified Loop - Players Score: #{score}" }  # simplified loop

upgraded_player_scores = player_scores.map { |x| x + 10 } # creates a new array, stored in a new variable name

print player_scores
print "\n"
print upgraded_player_scores
print "\n"

hash_of_players = { player1: "Ron", player2: "Blitz", player3: "Condoriano" }

hash_of_players.each do |k, v| # this is how you do each loop on hashes, 1 variable is for the key and the other for the value
    puts "#{k}, #{v}" # outputs the key and the value together, very useful
end