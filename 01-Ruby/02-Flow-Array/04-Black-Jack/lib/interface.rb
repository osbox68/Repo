require_relative "croupier"

puts "*** Bienvenido a Nuestro Divertido Black-Jack ***"

# toma el resultado del banco y lo guarda
bank_score = pick_bank_score
# El Jugador se inicializa en 0
player_score = 0
running = true

while running
  # Pregunta si el jugador desea una nueva carta
  puts "Carta? 'si' or 'no' para conseguir una nueva carta"
  # tomar la respuesta del usuario y guardarla en una variable
  player_answer = gets.chomp
  # comprobar si la respuesta es  's' or 'si':
  if %w[s si].include?(player_answer)
    # tomar la carta y sumarla al score del jugador
    player_score += pick_player_card
    # Mostrar el estado del Juego
    puts state_of_the_game(player_score, bank_score)
    running = player_score < 21
  else
    running = false
  end
  # retornar por una nueva carta
end
# Mensaje final sobre el estado del Juego
puts end_game_message(player_score, bank_score)
# cuando finalice el jugador no sera consultado por una nueva carta
