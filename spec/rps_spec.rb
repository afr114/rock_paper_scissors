require ('rspec')
require ('rps')

describe ('String#rps') do
  # it ('takes one input and compares it against another equal input and gives you a result') do
  #   expect("rock".rps()).to(eq("Tie"))
  # end

  # it ('takes one input and compares it against another unequal input(scissors) and gives you a result') do
  #   expect("rock".rps()).to(eq("Player One Wins"))
  # end

  it ('takes one input and compares it against another unequal input(paper) and gives you a result') do
    expect("rock".rps()).to(eq("Player Two Wins"))
  end

end
