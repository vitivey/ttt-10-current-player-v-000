def turn_count(board)
  count = 0
  board.each do |count_of_plays|
    if "#{count_of_plays}" == "X" || "#{count_of_plays}" == "O"
      count+=1
    end
  end
  count
end

def current_player(board)
  if turn_count % 2 == 0
    return "X"
  else
    return "O"
  end
end
