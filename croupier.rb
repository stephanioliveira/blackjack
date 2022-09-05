require_relative 'black_jack'

def state_of_the_game(player_score, bank_score)
  # TODO: return (not print!) a message containing the player's score and bank's score
  return "Your score is #{player_score}, bank score is #{bank_score}"
end

def end_game_message(player_score, bank_score)
  # TODO: return (not print!) a message telling if the user won or lost.
  if player_score > 21
    return "You are over 21, you lose"
  elsif player_score == 21
    return "Black Jack!"
  elsif player_score > bank_score
    return "You beat the bank! You win!"
  elsif player_score < bank_score
    return "The bank beats you! You lose!"
  else
    return "Push"
  end
end
