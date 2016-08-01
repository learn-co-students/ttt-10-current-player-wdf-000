def turn_count(board)
count = 0
board.each do |move|
  if move == "X" || move == "O"
    count += 1
    end
  end
  count
end

def current_player(board)
  if turn_count(board).to_i % 2 == 0
    return "X"
  else
    return "O"
  end
end

#X - 1, 3, etc (odd)
#O - even
