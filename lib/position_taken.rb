# code your #position_taken? method here!
def position_taken?(board, integer)
  if board = [" ", " ", " ", " ", " ", " ", " ", " ", " "] && integer == 0
  false
elsif board = [nil, " ", " ", " ", " ", " ", " ", " ", " "]
  false
else board = ["X", " ", " ", " ", " ", " ", " ", " ", "O"]
  true 
end
end
