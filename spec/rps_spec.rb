require ('rspec')
require ('rps')

describe ('String#rps') do
  it ('takes one input and compares it against another equal input and gives you a result') do
    expect("rock".rps()).to(eq("Tie"))
  end
end
