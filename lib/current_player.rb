
def turn_count(board)
  counter = 0
  board.each { |x| counter += 1 if x != " " }
  counter
end

def current_player(board)

  counter = turn_count(board)  
  return "X" if counter == 0
  if (counter + 1) % 2 == 0
    "O"
  else
    "X"
  end    

end    