require_relative 'black_jack'

def state_of_the_game(player_score, bank_score)
  "Su score es #{player_score}, bank is #{bank_score}"
end

def end_game_message(player_score, bank_score)
  if player_score > 21
    "Ud. esta sobre 21... Ud. Pierde!"
  elsif player_score == 21
    "Black Jack!"
  elsif player_score == bank_score
    "Empate!"
  elsif player_score > bank_score
    "Ud. Gana el banco pierde!"
  else
    "El BAnco Gana UD. Pierde"
  end
end
