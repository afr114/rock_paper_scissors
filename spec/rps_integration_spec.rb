require('capybara/rspec')
require('./app')
require('launchy')
Capybara.app = Sinatra::Application
set(:show_exceptions, false)

describe('the rock paper scissors', {:type => :feature}) do
  it('plays a game of rock paper scissors') do
    visit('/')
    # choose('player', :with => 'ROCK')
    save_and_open_page
    click_button('Submit')
    expect(page).to have_content("Player One Wins" || "Player Two Wins" || "Tie")
  end
end
