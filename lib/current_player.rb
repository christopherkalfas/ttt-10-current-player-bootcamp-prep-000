def turn_count(board)
  number_of_turns = 0 
  board.each do |empty_space|
    if "X" === 0 || "Y" === 0
    counter += 1
    return turn_count(board)
    end
end 
  return number_of_turns
end