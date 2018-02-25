# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

WIN_COMBINATIONS = [ 
  [0,1,2], 
  [3,4,5],
  [6,7,8],
  [0,3,6],
  [1,4,7],
  [2,5,8],
  [0,4,8],
  [2,4,6]
  ]

  top_row_win = [0]
  middle_row_win = [1]
  bottom_row_win = [2]
  left_vertical_win = [3]
  middle_vertical_win = [4]
  right_vertical_win = [5]
  right_diagonal_win = [6]
  left_diagonal_win = [7]


def won?(board)
  
    
end

  def full?(board)
  if board.all? {|i| i == "X" || i == "O"}
  return true
end

  end
  
  def draw?(board)
    if !won?(board) && full?(board)
    return true
  
  end 
  end
  
  def winner(board)
    if won?(board) 
    end
  end
    
    def over?(board)
      if won?(board)
        return true 
      end 
      end
    
    