def turn_count(board)
  count = 0
  board.each { |e|
    count += 1 if e == "X" || e == "O"
  }

  return count
end

def current_player(board)
  return turn_count(board) % 2 == 0 ? "X" : "O"
end
