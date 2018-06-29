# code your #position_taken? method here!

def position_taken(board, index)
  ! (board[index] ==  " " || board[index] == "" || board[index] == nil) 
end

puts position_taken?(ttt_board, 0)