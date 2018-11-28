# code your #valid_move? method here
def valid_move?(board,index)
  if position_taken?(board, index) == false
    true
  else false
end
end    








def position_taken?(board, index)
  if board[index] == " "
    false
  else true
 end
end
