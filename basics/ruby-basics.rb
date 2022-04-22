#^Basics of ruby with exmples. Topics with examples:
# Naming convention information: https://namingconvention.org/ruby/
# 1. Printing to console
# 2. Getting user input
# 3. Variable types and specific methods (i.e. string methods) - covers strings, integers, floats, booleans
# 4. Arrays - see adv arrays for additional array methods
# 5. Dictionaries/hashmaps
# 6. Simple functions and calling functions
# 7. Comparison operators - equal, not equal, greater than, less than
# 8. If statements and logical operators - and, or, sample case expression
# 9. While loop
# 10. For loops
# 11. Basic error handling


# #*printing to console
# print "\n\n"
# puts "Testing printing to console:"
# puts "Hello World - PUT" #automatically prints new line afterwards
# print "Hello World - PRINT\n" #prints all items on the same line, need to manually add line break
# print "\n\n"

# #*getting user input
# puts "Testing user input"
# puts "Enter your name: "
# user_name1 = gets #gets automaticall inserts new line, to remove new line use .chomp (see below)
# puts user_name1 + "is your name."
# puts "Enter your name again: "
# user_name2 = gets.chomp()
# puts user_name2 + " is your name."
# # puts "What is your age: "
# # user_age = gets.chomp().to_i() #get user input in number or float (see above)
# print "\n\n"

# #*variable types & methods
# #strings
# character_name1 = "John"
# character_name2 = "    Nate     "
# number_string = "10"

# #common string methods/functions - strings do not have to be inside of variables to use
# puts "Testing string methods/functions:"
# puts character_name1.upcase() #all to upper
# puts character_name2.strip() #remove leading and trailing spaces
# puts character_name1.length() #returns length
# puts character_name1.include? "J" #does string include this string
# puts character_name1.include? "X" #does string include this string
# puts character_name1[0] #index of character wanting to access
# puts character_name1[0, 3] #print range of indexes with [index to start, number of indexes]
# puts character_name2.index("Na") #says index of specific character
# puts number_string.to_i() #changes string to integer
# puts number_string.to_f() #changes string to float
# print "\n\n"

# #numbers
# #integers
# age1 = 20
# age2 = 40
# negative_number = -15

# #float
# decimal1 = 3.2
# decimal2 = 5.7

# #common number methods
# puts "Testing number methods/functions:"
# #simple arithmetic operators
# puts age1 + age2
# puts age1 - age2
# puts age1 * age2
# puts age2 / age1
# puts age1**3 #exponent to third power
# puts age2 % 3 #modulo
# puts Math.sqrt(36) #Math class has a lot of other operators including log functions and trig functions
# #methods
# puts "Printing num as string: " + age1.to_s() #convert number to string
# puts negative_number.abs() #gives absolute value
# puts decimal1.round() #rounds floats
# puts decimal2.round()
# puts decimal1.ceil() #gives next highest number on float
# puts decimal1.floor() #gives next lowest number on float
# print "\n\n"

# #booleans
# is_true = true
# is_not_true = false

# #nil data type (no value)
# has_data = nil

#*arrays
# #simple array methods
# puts "Testing array methods/functions:"
# friends = ["Nate", "Grace", "Anna", "Andy"]
# puts friends
# puts friends[1] #get specific index
# puts friends.first() #gets first
# puts friends.last() #gets last
# puts friends.length() #length
# puts friends.include? "Karen" #does array include
# puts friends.include? "Anna"
# puts friends.reverse() #will reverse array
# puts friends.sort() #sort

# numbers = %w(one two three) #can avoid typing quotations with %w
# puts numbers

# #updating values in an array
# array_to_update = [] #can initialize empty array this way or using Array.new
# puts array_to_update #prints nothing
# array_to_update[0] = "Hello"
# array_to_update[1] = "World"
# puts array_to_update

# array_to_update_as_string = array_to_update.join(" ") #join to change array to string
# puts array_to_update_as_string
# puts array_to_update_as_string.split #splits items into an array

# #adding values to an array
# users = ["Luna", "Fred"]
# puts users
# users.push "Ellie" #add to end of list
# puts users
# users << "Ernie" #preferred to add to end of list
# puts users
# users.unshift "Audrey" #adds to beginning of list
# puts users

# #delete elements
# first_user = users.shift #removes first element
# puts "Deleted user: #{first_user}"
# puts "Updated users: #{users}"

# last_user = users.pop #remove last user
# puts "Deleted user: #{last_user}"
# puts "Updated users: #{users}"

# users.delete_at(1) #delete at certain index
# puts "Updated users: #{users}"
# print "\n\n"

# #notes can have 2D arrays with .flatten methods

#*dictionaries/hashmaps
# states = {
#     #pennsylvania is a unique key with PA being the value, keys MUST be unique
#     :Pennsylvania => "PA",
#     1 => "NY",
#     "Oregon" => "OR"
# }

# puts "Testing dictionary functions:"
# puts states 
# puts states["Oregon"] #prints value for a certain key
# puts states[1]
# puts states[:Pennsylvania]
# print "\n\n"

#*methods/functions
# #define a method
# puts "Testing functions:"
# def say_hello
#     puts "Please enter your name: "
#     name = gets.chomp()
#     puts "Hello #{name}!"
# end #scopes using end

# #calling a method
# say_hello()

# #methods with return statements and parameters
# def add_two_numbers(number_one=1, number_two=2) #="" gives default values
#     return number_one + number_two 
# end

# added_numbers = add_two_numbers(5,10)
# puts added_numbers
# puts add_two_numbers()
# print "\n\n"

#*comparison operators
# number1 = 10
# number2 = 10
# number3 = 30

# puts "Testing comparison operators:"
# #equal to
# puts number1 == number2
# puts number1 == number3
# #not equal to
# puts number1 != number3
# #greater and less than
# puts number1 < number3
# puts number2 > number3
# puts number1 >= number2
# puts number1 <= number3
# print "\n\n"


#*logical operators and if statements
# is_male = true
# is_tall = false

# puts "Testing logical operators:"
# if is_male == true and is_tall == true #and operator
#     puts "You are a tall male."
# elsif is_male == true or is_tall == true #or operator
#     puts "You are either not tall or not a male."
# else
#     puts "You are not a male or tall."
# end

# #sample case expression
# def get_weekday(day_three_letter)
#     day_name = ""
#     case day_three_letter
#     when "mon"
#         day_name = "Monday"
#     when "tue"
#         day_name = "Tuesday"
#     when "wed"
#         day_name = "Wednesday"
#     when "thu"
#         day_name = "Thursday"
#     when "fri"
#         day_name = "Friday"
#     when "sat"
#         day_name = "Saturday"
#     when "sun"
#         day_name = "Sunday"
#     else
#         day_name = "Not a valid weekday"
#     end
    
#     return day_name
# end

# puts "Enter a 3-letter weekday abbreviation: "
# puts get_weekday(gets.chomp())
# print "\n\n"

#*while loops
# number = 0

# puts "Testing while loop:"
# while number < 5
#     puts number
#     number += 1
# end

# print "\n\n"

#*for loops
# desk_items = ["Mouse", "Keyboard", "Pen", "Computer"]
# puts "Testing for loops:"

# #for loop
# for item in desk_items
#     puts item
# end

# for index in 0..5
#     puts index
# end

# #using each
# desk_items.each do |item|
#     puts item
# end

# #using times
# 6.times do |index|
#     puts index
# end

# print "\n\n"

#*Error handling using rescues
# number = 41

# begin #code that might break, like try block
#     puts "Add number to divide by: "
#     number_to_divide_by = Integer(gets.chomp())
#     puts number / number_to_divide_by
# rescue => error #catch all errors and stores as value
#     puts error
# #catch individual errors
# # rescue ZeroDivisionError #how to resolve, like except block
# #     puts "Cannot divide by 0."
# # rescue ArgumentError => error #store exception as an error
# #     puts error
# end