def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

<<<<<<< HEAD
def input_to_index(input)
  input = input.to_i - 1
end

def move(array,index,character="X")
    array[index]=character
=======
def input_to_index (input)
  input = input.to_i - 1
end

def move (board, index, character)
  if board [index] == " "
    board [index] = character
  else
    puts "Space already taken!"
>>>>>>> 840abea67da7cf2d406f0a0348a95694cc870544
end

# code your input_to_index and move method here!
