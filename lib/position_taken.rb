# code your #position_taken? method here!
def position_taken(board, index)
  if board[index] == "X" || board[index] == "Y"
    false
  elsif board[index] == " " || board[index] == ""
    true
  end
end
  