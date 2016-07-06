def turn_count(array)
  counter = 0
  array.each do |element|
    if(element == "X" || element == "O")
      counter += 1
    end
  end
  counter
end

def current_player(array)
  if(turn_count(array).odd?)
    "O"
  else
    "X"
  end
end
