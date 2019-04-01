# code your #position_taken? method here!
def position_taken?(board, integer)
  if board = [" ", " ", " ", " ", " ", " ", " ", " ", " "] && integer == 0
    false
  elsif board = ["", " ", " ", " ", " ", " ", " ", " ", " "] && integer == 0
    false
  elsif board = [nil, " ", " ", " ", " ", " ", " ", " ", " "] && integer == 0 || 1
    false
end
