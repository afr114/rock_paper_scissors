class String
  define_method(:rps) do

    rock = "ROCK"
    paper = "PAPER"
    scissors = "SCISSORS"

    player_one_choice = self
    play_two_number = rand(3)

    if play_two_number == 0
      player_two_choice = paper
    elsif play_two_number == 1
      player_two_choice = rock
    else
      player_two_choice = scissors
    end

    puts(player_two_choice)

    if player_one_choice == player_two_choice
      return "Tie"
    elsif player_one_choice == rock
      if player_two_choice == scissors
        return "Player One Wins"
      else
        return "Player Two Wins"
      end
    elsif player_one_choice == scissors
      if player_two_choice == paper
        return "Player One Wins"
      else
        return "Player Two Wins"
      end
    else
      if player_two_choice == rock
        return "Player One Wins"
      else
        return "Player Two Wins"
      end
    end
  end
end
