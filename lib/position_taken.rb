# code your #position_taken? method here!
def position_taken?(board, index)
  board[index].nil? == false || !(board[index] == "X" || board[index] == "O")
end
