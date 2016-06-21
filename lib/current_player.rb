##turn_count

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]


def turn_count(board)
  turns = 0
      board.each do |position|
      if position != " "
        turns += 1
    end
  end

  return turns
end


#current_player
def current_player(board)
   if turn_count(board).even?
     return "X"
   else
     return "O"
  end
end
