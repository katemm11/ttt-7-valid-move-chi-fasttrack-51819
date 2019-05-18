# code your #valid_move? method here
def valid_move?(board, index)
  if index < board.length && position_taken? == false
  return true
  elsif index > board.length
  return false
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  index.to_i
  if board[index] == " "
    false
  elsif board[index] == ""
    false
  elsif board[index] == nil
    false
  elsif board[index] == "X"
    true
  elsif board[index] == "O"
    true
  end
  end