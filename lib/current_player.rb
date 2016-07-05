def turn_count(board)
  turn_count = 0
  board.each do |slot|
    if slot == "X" || slot == "O"
      turn_count += 1
    end
  end
  turn_count
end

def current_player(board)
  turns_in = turn_count(board)
  turns_in.even? ? current_player = "X" : current_player = "O"
  current_player
end
