require "pry"
def position_taken?(board, integer)
  binding.pry
  if board = [" ", " ", " ", " ", " ", " ", " ", " ", " "] && integer == 0
  false
elsif board = [nil, " ", " ", " ", " ", " ", " ", " ", " "] && integer == 0 || 1
  false
else board = ["X", " ", " ", " ", " ", " ", " ", " ", "O"] && integer == 0 || 8
  true
end
end
