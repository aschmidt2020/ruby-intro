#^Examples of inheritence with parent and child classes

#*Parent/super class example
# class Chef
#     attr_accessor :name

#     def initialize(name)
#         @name = name
#     end

#     def make_chicken
#         puts "The chef makes chicken."
#     end

#     def make_salad
#         puts "The chef makes salad."
#     end

#     def make_special_dish
#         puts "The chef makes enchiladas."
#     end
# end

# chef = Chef.new("Alan")
# puts chef.name
# chef.make_chicken()
# chef.make_special_dish()

#*Child/sub class example
# class ItalianChef < Chef
#     attr_accessor :name, :certification

#     def initialize(name, cert)
#         @name = name
#         @certification = cert
#     end

#     #add an additional method
#     def make_pasta
#         puts "The italian chef makes pasta."
#     end

#     #override a method
#     def make_special_dish
#         puts "The italian chef makes eggplant parm."
#     end
# end

# italian_chef = ItalianChef.new("Vinny", "Italian")
# puts italian_chef.name
# puts italian_chef.certification
# italian_chef.make_salad()
# italian_chef.make_pasta()
# italian_chef.make_special_dish()