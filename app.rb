require('sinatra')
require('sinatra/reloader')
require('./lib/rps')
also_reload('lib/**/*.rb')

get('/') do
  erb(:index)
end

get('/rps') do
  @choice = params.fetch('player').rps()
  erb(:title)
end
