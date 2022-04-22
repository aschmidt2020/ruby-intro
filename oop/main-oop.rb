#^Basics of OOP in ruby with examples:
# Please note some code is repeated for clarity and visualization of what is changing.
# 1. Class without init method
# 2. Class with init method
# 3. Class with object methods
# 3. Object examples included

#*Class example with manually set instance variables  - NO INIT METHOD
# class Book
#     attr_accessor :title, :author, :pages #layout of instance variables
# end

# #Object example with manually set instance variables
# book1 = Book.new()
# book1.title = "Harry Potter and the Sorcerer's Stone"
# book1.author = "J.K. Rowling"
# book1.pages = 309

# puts book1.title

#*Class example with init method
# class Book
#     attr_accessor :title, :author, :pages 

#     def initialize(title, author, pages)
#         @title = title #@ refers to title for this object
#         @author = author
#         @pages = pages
#     end

# end

# book2 = Book.new("Harry Potter and the Chamber of Secrets", "J.K. Rowling", 341) #.new runs initialize method
# puts book2.pages

#*Class example with init method and object/instance/class methods
# class Student
#     attr_accessor :name, :major, :gpa 

#     def initialize(name, major, gpa)
#         @name = name
#         @major = major
#         @gpa = gpa
#     end

#     def has_honors()
#         if gpa >= 3.5
#             return true
#         end
#         return false
#     end

# end

# student1 = Student.new('Audrey', 'Computer Science', 3.5)
# student2 = Student.new('Anna', 'Nursing', 3.0)

# puts student1.has_honors()
# puts student2.has_honors()