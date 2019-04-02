
def position_taken?(board, integer)
  if board[integer] == " " || board[integer] == "" || board[integer] == nil
   false
  elsif board[integer] == "X" || board[integer] == "O"
   true
  end
end
