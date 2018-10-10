desc "Print a random quote"
task :quote do
  quotations = [
    Quote1 = {
      :quote => "Amateurs sit and wait for inspiration, the rest of us just get up and go to work.",
      :citation => "Stephen King"
    },
    Quote2 = {
      :quote => "Action is the foundational key to all success.",
      :citation => "Pablo Picasso"
    },
    Quote3 = {
      :quote => "There is no substitute for hard work.",
      :citation => "Thomas Edison"
    },
    Quote4 = {
      :quote => "Focused, hard work is the real key to success. Keep your eyes on the goal, and just keep taking the next step towards completing it.",
      :citation => "John Carmack"
    },
    Quote5 = {
      :quote => "It's hard to beat a person who never gives up.",
      :citation => "Babe Ruth"
    },
    Quote6 = {
      :quote => "The mind is everything. What you think you become.",
      :citation => "Buddha"
    },
    Quote7 = {
      :quote => "The best time to plant a tree is 20 years ago. The second best time is now.",
      :citation => "Chinese Proverb"
    },
    Quote8 = {
      :quote => "A person who chases two rabbits catches neither.",
      :citation => "Confucius"
    },
    Quote9 = {
      :quote => "Inspiration exists, but it has to find you working.",
      :citation => "Pablo Picasso"
    },
    Quote0 = {
      :quote => "If there is no wind, row.",
      :citation => "Latin Proverb"
    },
    Quote11 = {
      :quote => "The secret of getting ahead is getting started.",
      :citation => "Author unknown"
    },
    Quote12 = {
      :quote => "Journey of a thousand miles begins with one step.",
      :citation => "Lao Tzu"
    },
  ]

  # =====================================================================
  # Your code goes below.
  # =====================================================================

Num = rand(11)

if
  Num == 0
  ap(Quote0)
end

if
  Num == 1
  ap(Quote1)
end

if
  Num == 2
  ap(Quote2)
end

if
  Num == 3
  ap(Quote3)
end

if
  Num == 4
  ap(Quote4)
end

if
  Num == 5
  ap(Quote5)
end

if
  Num == 6
  ap(Quote6)
end

if
  Num == 7
  ap(Quote7)
end
if
  Num == 8
  ap(Quote8)
end
if
  Num == 9
  ap(Quote9)
end
if
  Num == 10
  ap(Quote12)
end
if
  Num == 11
  ap(Quote11)
end



end
