# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)

  if board[index] == " "
    return false

  elsif board[index] == ""
      return false
  elsif board[index] == nil
      return false
  elsif board[index] == "X"|| board[index] == "O"
      return true
  end
end

def valid_move? (board, index)

  if (0...10) === index && position_taken?(board,index) == false
      return true
      puts "true"
  else
    return false
    puts "false"
  end
end

def position_taken?(board, index)

  if board[index] == " "
    return false

  elsif board[index] == ""
      return false
  elsif board[index] == nil
      return false
  elsif board[index] == "X"|| board[index] == "O"
      return true
  end
end


def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(user_input)

(user_input.to_i) - 1

end
