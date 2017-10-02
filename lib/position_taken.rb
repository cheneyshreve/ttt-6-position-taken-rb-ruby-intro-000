# code your #position_taken? method here!
def position_taken?(board,index)
 if board[index] == " " || board[index] == ""
   return false
 elsif board[index].include?("X") || board[index].include?("O")
   return true
 end

end
