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

users = 99
user_signedin = true
paying_user = true

puts user_signedin && paying_user ? "Welcome to Netflix" : "Log in or Sign up"

