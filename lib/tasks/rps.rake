desc "Play rock in rock-paper-scissors"
task :play_rock do
  # Print the move we played

  # Select a random move for the computer

  # Print the move the computer played

  # Print the outcome of the game
  
  play = rand(2)
  
  if 
    play == 0
    ap("We Played Rock, The computer chose Rock, We Tied!")
  end
  
  if 
    play == 1
    ap("We Played Rock, The computer chose Paper, We Lose!")
  end
  
  if 
    play == 2
    ap("We Played Rock, The computer chose Scissors, We Won!")
  end
end


desc "Play paper in rock-paper-scissors"
task :play_paper do

  play = rand(2)
  
  if 
    play == 0
    ap("We Played Paper, The computer chose Rock, We Won!")
  end
  
  if 
    play == 1
    ap("We Played Paper, The computer chose Paper, We Tied!")
  end
  
  if 
    play == 2
    ap("We Played Paper, The computer chose Scissors, We Lost!")
  end
end


desc "Play scissors in rock-paper-scissors"
task :play_scissors do


 play = rand(2)
  
  if 
    play == 0
    ap("We Played Scissors, The computer chose Rock, We Lost!")
  end
  
  if 
    play == 1
    ap("We Played Scissors, The computer chose Paper, We Won!")
  end
  
  if 
    play == 2
    ap("We Played Scissors, The computer chose Scissors, We Tied!")
  end
  
end
