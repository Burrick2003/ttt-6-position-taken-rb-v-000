# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == "X" || board[index] == "Y"
    true
  elsif board[index] == " " || board[index] == "" || board[index] == nil || index == "X" || "Y"
    false
  end
end
