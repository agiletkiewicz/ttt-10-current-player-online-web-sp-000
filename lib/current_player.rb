def turn_count(board)
  counter = 0 
  board.each do |space|
    if space == "X" || space ==  "O"
      counter += 1 
    else
      counter += 0 
    end
  end
end

