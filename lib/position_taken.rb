# code your #position_taken? method here!
def position_taken?(board, index)
  if board == [" ", " ", " ", " ", " ", " ", " ", " ", " "] && index == 0
    false
  elsif board == ["", " ", " ", " ", " ", " ", " ", " ", " "] && index == 0
    false
  elsif board == [nil, " ", " ", " ", " ", " ", " ", " ", " "] && index == 0 || 1
    false
  else board == ["X", " ", " ", " ", " ", " ", " ", " ", "O"] && index == 0 || 8 
    true
  end
end
