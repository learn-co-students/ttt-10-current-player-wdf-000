def turn_count(board)
  number_of_turns = 0
  board.each do |gamepiece|
    #increment the counter
    if gamepiece == "X" || gamepiece == "O"
      number_of_turns += 1
    end
  end
  number_of_turns
end

def current_player(board)
  if turn_count(board) == 0 || turn_count(board).even?
    player = "X"
  else
    player = "O"
  end
end
