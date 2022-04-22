#^Simple multiple choice test

#*create class Question
# class Question
#     attr_accessor :question, :answer

#     def initialize(question, answer)
#         @question = question
#         @answer = answer
#     end

# end

#*questions
# q1 = "What color are apples? \n(a) red\n(b) purple\n(c) orange"
# q2 = "What color are bananas? \n(a) red\n(b) purple\n(c) yellow"
# q3 = "What color are pears? \n(a) red\n(b) green\n(c) orange"

#*create array of new question objects
# questions = [
#     Question.new(q1, "a"),
#     Question.new(q2, "c"),
#     Question.new(q3, "b")
# ]

#*create run test method
# def run_test(questions)
#     #can add empty array if you want to hold all of the answers
#     score = 0
    
#     for question in questions
#         puts question.question
#         user_answer = gets.chomp()

#         if user_answer == question.answer
#             score += 1
#         end
#     end

#     puts "Score: #{score}/#{questions.length}"
# end

# run_test(questions)