#^Examples of more advanced array methods:
# names = ["Nate", "Audrey", "Fred", "Luna"]

# #print array using each
# names.each{ |item| puts item }

# #print array with index
# names.each_with_index{ |item, index| puts "#{item} with index number #{index}"}

# #map function to return new array
# names_capitalized = names.map{ |name| puts name.upcase }

# #select function (like filter of JavaScript)
# numbers1 = [3, 7, 12, 2, 49]
# numbers_over_10 = numbers1.select{ |number| number > 10}
# puts numbers_over_10

# #unique function
# numbers2 = [1, 1, 1, 2, 3, 5, 5, 7]
# numbers2_unique = numbers2.uniq
# puts numbers2_unique

# #random selector 
# numbers2_random = numbers2.sample
# puts numbers2_random