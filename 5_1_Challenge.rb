# Your challenge is to complete this game. You are writing a long nested if statement 
# to complete the code and play the game in your terminal. Impliment the following features.

# if input is "w" then the character should move up
# if input is "s" then the character should move down
# if input is "a" then the character should move left
# if input is "d" then the character should move right
# if input is "end" the game should exit the loop and end the game.
# each move should check if the move is to a valid square
# if the move is not to a valid square, the move must be reversed and the error message should show
# each move should check if player has won
# if player has won then game should exit the loop and win message should present
# call any of the preset methods given to complete the if statement logic





def game_play
  @map = [
    ["╔","══","══","══","══","══","══","══","══","══","══","══","══","╗"],
    ["║","¤ ","▒ ","¤ ","¤ ","▒ ","¤ ","¤ ","¤ ","▒ ","¤ ","¤ ","¤ ","║"],
    ["║","¤ ","▒ ","▒ ","¤ ","¤ ","¤ ","▒ ","¤ ","▒ ","¤ ","▒ ","¤ ","║"],
    ["║","¤ ","▒ ","▒ ","▒ ","¤ ","▒ ","▒ ","¤ ","▒ ","¤ ","▒ ","¤ ","║"],
    ["║","¤ ","¤ ","¤ ","¤ ","¤ ","▒ ","¤ ","¤ ","▒ ","¤ ","▒ ","¤ ","║"],
    ["║","¤ ","▒ ","¤ ","▒ ","¤ ","¤ ","¤ ","▒ ","¤ ","¤ ","▒ ","¤ ","║"],
    ["║","¤ ","▒ ","¤ ","▒ ","▒ ","▒ ","▒ ","▒ ","¤ ","▒ ","▒ ","¤ ","║"],
    ["║","¤ ","▒ ","¤ ","¤ ","¤ ","¤ ","¤ ","¤ ","¤ ","▒ ","🍪 ","¤ ","║"],
    ["╚","══","══","══","══","══","══","══","══","══","══","══","══","╝"]
  ]

  not_finished = true
  @current_square = [1,1]
  error_message = false

  reset_screen

  while not_finished
    reset_map
    place_character
    print_map  

    puts "Invalid entry please try again" if error_message
    puts "Enter w = ⬆, a = ⬅, s = ⬇, d = ➡ to move"
    input = gets.chomp
    error_message = false


    # vvvvvvv Add Your "If Statement" Here vvvvvvv
    if input == "w"
      move_up
      if moved_to_a_valid_square?
        if win?
          not_finished = false
          winner = true 
        end 
      else 
        move_down
        error_message = true
      end 
    elsif input == "s"
      move_down
      if moved_to_a_valid_square?
        if win?
          not_finished = false
          winner = true 
        end 
      else 
        move_up
        error_message = true
      end
    elsif input == "a"
       move_left
      if moved_to_a_valid_square?
        if win?
          not_finished = false
          winner = true 
        end 
      else 
        move_right
        error_message = true
      end
    elsif input == "d"
       move_right
      if moved_to_a_valid_square?
        if win?
          not_finished = false
          winner = true 
        end 
      else 
        move_left
        error_message = true
      end
    elsif input == "end"
      not_finished = false
      winner = false
    else
      error_message = true
    end
      # ONLY WRITE CODE IN THIS SECTION

    # ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
    reset_screen
  end

  if winner
    puts "Congratulations, You Won!!!"
  end

  puts "Thanks for playing"
end








# Preset methods

def xerox_array(array) # this is to copy the array for animation purposes
  duplicate_array = array.dup
  duplicate_array.map! { |element| element.dup }
end

def reset_map # this works with deep_dup to create @presenting_map, a copy of @map
  duplicate_array = @map.dup
  @presenting_map = duplicate_array.map! { |element| xerox_array(element) }
end

def place_character
  @presenting_map[@current_square[0]][@current_square[1]] = "🐻 "
end

def print_map
  @presenting_map.each do |row|
    puts row.join("")
  end
end

def reset_screen # used for reseting the terminal screen, don't worry about the logic in this one.
  print "\e[2J"
  print "\e[H"
end

def moved_to_a_valid_square?
  new_square = @map[@current_square[0]][@current_square[1]]

  if new_square == "▒ "
    return false
  elsif new_square == "╔"
    return false
  elsif new_square == "══"
    return false
  elsif new_square == "╗"
    return false
  elsif new_square == "╝"
    return false
  elsif new_square == "╚"
    return false
  elsif new_square == "║"
    return false
  else
    return true
  end
end

def move_up
  @current_square[0] -= 1
end

def move_down
  @current_square[0] += 1 
end

def move_left
  @current_square[1] -= 1 
end

def move_right
  @current_square[1] += 1 
end

def win?
  @map[@current_square[0]][@current_square[1]] == "🍪 "
end

# Runner Code to run the game
game_play