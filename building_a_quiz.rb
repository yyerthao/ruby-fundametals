# ---------------------- BUILDING A QUIZ


class Question
  attr_accessor :prompt, :answer
  def initialize(prompt, answer)
    @prompt = prompt
    @answer = answer
  end #end initialize
end #end class

# our prompts
  p1 = "What color are apples?\n(a)red\n(b)purple\n(c)orange"
  p2 = "What color are bananas?\n(a)pink\n(b)green\n(c)yellow"
  p3 = "What color are pears?\n(a)yellow\n(b)green\n(c)orange"

questions = [
  Question.new(p1, "a"),
  Question.new(p2, "c"),
  Question.new(p3, "b")
]

#create a method to run the test
def run_test(questions)
  answer = ""
  score = 0
  for question in questions
    puts question.prompt
    answer = gets.chomp().to_s
    if answer == question.answer
      score += 1
    end #end if
  end #end loop
  puts ("You got " + score.to_s + "/" + questions.length().to_s)
end #end run_test

# calling our run_test method
run_test(questions)


#
