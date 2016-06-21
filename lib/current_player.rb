def turn_count(board)
  turns = 0
  board.each do |cell|
    if cell == "X" || cell == "O"
      turns += 1
    end
  end
return turns 
end

def current_player(board)
player = turn_count(board).even? ? "X" : "O"
end

