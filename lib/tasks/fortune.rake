desc "Print a random fortune"
task :fortune do
  #fortunes = [
  #  "Do not mistake temptation for opportunity",
  #  "A friend asks only for your time not your money",
  #  "Do not confuse recklessness with confidence",
 #   "Bide your time, for success is near",
  #  "Every day in your life is a special occasion"
 # ]

  # =====================================================================
  # Your code goes below.
  # =====================================================================


number = rand(4)

if number == 0
  ap("Do not mistake temptation for opportunity")
end

if number == 1
  ap("A friend asks only for your time, not your money")
end

if number == 2
  ap("Do not confuse recklessness with confidence")
end

if number == 3
  ap("Bide your time, for success is near")
end

if number == 4
  ap("Every day in your life is a special occasion")
end


end
