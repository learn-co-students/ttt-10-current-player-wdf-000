def current_player(board)
  c=0
  board.each { |char| c+=1 if char=="X" || char=="O" }
  c%2==0? "X" : "O"
end

def turn_count(board)
  c=0
  board.each { |char| c+=1 if char=="X" || char=="O" }
  c
end

#board = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]
#turn_count(board)
