def turn_count(board)
  number_of_turns = 0 
  board.each do |empty_space|
    if "X" === empty_space || "Y" === empty_space
    counter += 1
    end
end 
   number_of_turns
end