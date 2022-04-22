#^Examples of reading and writing simple .txt file:
#see additional file modes here: https://stackoverflow.com/questions/3682359/what-are-the-ruby-file-open-modes-and-options

#*reading = "r"
#File.open(first parameter = file path, second parameter - mode)
# File.open("text-file.txt", "r") do |file| #stores open file in file variable, can also set file = File.open() but need to remember to use file.close() when finished
#     # puts file #prints file data
#     # puts file.read() #reads entire file and gives us a string
#     # puts file.readline() #can read each line individually
#     # puts file.readlines() #can print each line and store in an array
#     # puts file.readchar() #can read each character

#     for line in file.readlines()
#         puts line
#     end

# end #closes file after working with it

#*appending = "a" --> can only add to end of the file
# File.open("text-file.txt", "a") do |file|
#     file.write("\nI also had a great day at work!") #manually add new line in front
# end

#*writing = "w" --> overwrites entire file or creates new files
# File.open("new-file.txt", "w") do |file| #creates new file with new-file.txt name
#     file.write("Here is your new file")
# end

#can also do "r+" mode so that you can read AND write on the file, can allow you to override text at a certain point