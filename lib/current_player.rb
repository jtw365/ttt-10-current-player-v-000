def turn_count(board)
  turn_count = 0

  board.each do |space|
    if space == "O" || space == "X"
      turn_count += 1
    end
  end
end
