#^Example module
#modules are used to group like methods so they can be organized together
#to see example of using in another file/importing see other-file.rb

#*creating module
module ArithmeticOps
    def add(number_one, number_two)
        puts number_one + number_two
    end

    def subtract(number_one, number_two)
        puts number_one - number_two
    end

    def multiply(number_one, number_two)
        puts number_one * number_two
    end

    def divide(number_one, number_two)
        puts number_one / number_two
    end
end

#*using in same file
# include ArithmeticOps #need include to access methods
# ArithmeticOps.add(15, 5)
# ArithmeticOps.subtract(15, 5)
# ArithmeticOps.multiply(15, 5)
# ArithmeticOps.divide(15, 5)