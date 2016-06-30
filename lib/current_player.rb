def turn_count(board)
  counter = 0

  board.each do |space|
    if space != " "
      counter += 1
    end
  end
    counter
end

def even?(num)
  num % 2
end

def current_player(board)
  current_move = turn_count(board)
  # if current_move.even? 
  #   "X"
  # else
  #   "O"
  # end
  if current_move.even?
    "X"
  else 
    "O"
  end
end

