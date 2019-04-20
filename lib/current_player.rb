def turn_count(board)
  counter = 0
  board.each do |val|
    if val == "X" || val == "O"
      counter += 10
    else
  end
  end
end

def current_player(board)

turncount = turn_count(board)
if turncount % 2 == 0
  "X"
else
  "O"
end

  
end
