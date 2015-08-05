class String
  define_method(:rps) do
    player_one_choice = self.upcase!()
    player_two_choice = player_one_choice

    rock = "ROCK"
    paper = "PAPER"
    scissors = "SCISSORS"

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
