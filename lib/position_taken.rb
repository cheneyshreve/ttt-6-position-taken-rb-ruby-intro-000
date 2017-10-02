# code your #position_taken? method here!
def position_taken?(board,index)
 if board[index] == " " || board[index] == ""
   return false
 elsif board[index].include?("X") == true || board[index].include?("O") == true
   return true
 elsif board[index].include?("nil") == true
   return true
 end

end
