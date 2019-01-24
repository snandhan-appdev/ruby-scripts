desc "Play rock in rock-paper-scissors"
task :play_rock do
  # Print the move we played
    ap("We Played Rock")
  # Select a random move for the computer
    array = [
      "Computer Played Rock",
      "Computer Played Paper",
      "Computer Played Scissors",
      ]
  # Print the move the computer played
    move = rand(0..2)
    ap(array.at(move))
    
  # Print the outcome of the game
  
    if move == 0
      ap("We Tied!")
    elsif move == 1
      ap("We Lost!")
    else
      ap("We Won!")
    end
    

end

desc "Play paper in rock-paper-scissors"

task :play_paper do
    # Print the move we played
      ap("We Played Paper")
    # Select a random move for the computer
      array = [
        "Computer Played Rock",
        "Computer Played Paper",
        "Computer Played Scissors",
        ]
    # Print the move the computer played
      move = rand(0..2)
      ap(array.at(move))
      
    # Print the outcome of the game
    
      if move == 0
        ap("We Won!")
      elsif move == 1
        ap("We Tied!")
      else
        ap("We Lost!")
      end

end

desc "Play scissors in rock-paper-scissors"
task :play_scissors do

    # Print the move we played
          ap("We Played Scissors")
        # Select a random move for the computer
          array = [
            "Computer Played Rock",
            "Computer Played Paper",
            "Computer Played Scissors",
            ]
        # Print the move the computer played
          move = rand(0..2)
          ap(array.at(move))
          
        # Print the outcome of the game
        
          if move == 0
            ap("We Lost!")
          elsif move == 1
            ap("We Won!")
          else
            ap("We Tied!")
          end




end
