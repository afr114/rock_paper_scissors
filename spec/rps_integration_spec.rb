require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application
set(:show_exceptions, false)

describe('the scrabble path', {:type => :feature}) do
  it('processes the user entry and returns the point value') do
    visit('/')
    fill_in('word', :with => 'CACTUS')
    click_button('Send')
    expect(page).to have_content(10)
  end
end
