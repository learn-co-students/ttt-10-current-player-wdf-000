def turn_count(board)
  count = 0
  board.each do |turn|
    if turn == " "
      count += 1
    end
  end
  turns = 9 - count
end

def current_player(board)
turn_count(board) % 2 == 0 ? "X" : "O"
end
