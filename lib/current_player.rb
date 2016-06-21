#comments

def turn_count(board)
#test comment
	counter = 0
	board.each do |x|
		if (x == "X" || x == "O")
			counter = counter + 1
		end
	end
	return counter
end


def current_player(board)
	tmp = turn_count(board)
	if ( tmp % 2 == 0)
		return "X"
	else
		return "O"
	end
end
