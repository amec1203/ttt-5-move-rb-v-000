board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def input_to_index(user_input)
  index = user_input.to_i - 1
  index
end

def move(board, index, value = "X")
  board[index] = value
end

move(board, 0, "X")
