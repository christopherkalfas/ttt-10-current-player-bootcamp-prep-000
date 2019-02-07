def turn_count(board)
  number_of_turns = 0 
  board.each do |empty_space|
    if empty_space === "X" || empty_space === "O"
    counter += 1
    end
end 
   number_of_turns
end