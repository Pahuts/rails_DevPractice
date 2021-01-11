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

# Arrays - these are incredibly common

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

# player_scores = [ 50, 100, 30, 60 ]

# player_scores.each do |score|  # syntax of a for loop, the each loop
#     if score > 50 # only outputs scores greater than 50
#         puts "Players Score: #{score}"
#     end
# end 

# player_scores.each { |score|  puts "Simplified Loop - Players Score: #{score}" }  # simplified loop

# upgraded_player_scores = player_scores.map { |x| x + 10 } # creates a new array, stored in a new variable name

# print player_scores
# print "\n"
# print upgraded_player_scores
# print "\n"

# hash_of_players = { player1: "Ron", player2: "Blitz", player3: "Condoriano" }

# hash_of_players.each do |k, v| # this is how you do each loop on hashes, 1 variable is for the key and the other for the value
#     puts "#{k}, #{v}" # outputs the key and the value together, very useful
# end

# # Methods/Functions # little blueprints

# def say_hello 
# 	puts "hello"
# end

# say_hello

# def power(base, exponent) # parameters
# 	result = 1 
# 	exponent.times do # this is like the for loop, .times mean number of times the loop will go on
# 		result = result * base
# 	end
# 	result
# end

# puts power(2,3) # the parentheses can be removed and would still work

# Classes

# class User # a collection of functions and variables that are all related to anything, to anyone object, the masterplan of our users
# 	attr_accessor :favorite_color # you can add more than 1 here, down the line you wanna add some attributes to them on the fly, you are now able to add features to your users on the fly, programatically
# 	def initialize(fname, lname) # this is a special function, this runs when .new function is called, this is an initializer # sets some defaults whenever you create a new user
# 		@first_name = fname # whenever you are inside of classes, you use the "@" symbol to indicate these instance variables, whenver we are using this user class (user1 is an instance), each instance of your user can have these variables
# 		@last_name = lname
# 	end

# 	def say_name
# 		puts "Hi, I'm #{@first_name}"
# 	end
# 	def post_tweet
# 		puts "Tweet posted."
# 	end
# end

# user1 = User.new("John", "Doe") # instantiation, taking the blueprint, let's bring this user to life when using the .new, because of this, this user can now use the functions inside User class
# # this is an object, the .new creates new objects in the machines memory
# user1.say_name
# user1.post_tweet # runs the post_tweet function
# user1.favorite_color = "Black"

# puts user1.favorite_color

# puts user1.inspect # list of traits from any class, shows the attributes
# # a class is a grouping of code, methods and variables grouped, wrap up a bunch of codes that is related to one thing, for example users

# INHERITANCE

class User # a collection of functions and variables that are all related to anything, to anyone object, the masterplan of our users
	attr_accessor :favorite_color # you can add more than 1 here, down the line you wanna add some attributes to them on the fly, you are now able to add features to your users on the fly, programatically
	def initialize(fname, lname) # this is a special function, this runs when .new function is called, this is an initializer # sets some defaults whenever you create a new user
		@first_name = fname # whenever you are inside of classes, you use the "@" symbol to indicate these instance variables, whenver we are using this user class (user1 is an instance), each instance of your user can have these variables
		@last_name = lname
	end

	def say_name
		puts "Hi, I'm #{@first_name}"
	end
end

user1 = User.new("John", "Doe")

class Admin < User # this is how you inherit from a class in ruby, this class is gonna get all the capabilites of the User class, this is the benefit of inheritance, you don't have to copy all lines of codes
	def say_name
		super # does all the methods the inherited method does, like a quick copy paste
		puts "I'm an admin user." # additional code for the method but only for the Admin class
	end
end

admin_user = Admin.new("Ron", "Pahuts")
puts admin_user.inspect
admin_user.say_name