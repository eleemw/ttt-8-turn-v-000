# ask for input 1-9

# receive user input
# convert input to an index

# index is valid
   # make move for index
   # show board
# else
  # ask for input again until you get a valid input
#end


# #display_board accepts a board and prints
# out the current state.
board = ["  ", "  ", "  ", "  ", "  ", "  ", "  ", "  ", "  "]
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end 