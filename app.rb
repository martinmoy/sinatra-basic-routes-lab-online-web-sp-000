require_relative 'config/environment'

class App < Sinatra::Base

get '/name' do
"My name is _"
end

get '/hometown' do
"My hometown is __"
end

get '/favorite-song' do
"My My favorite song is __ "
end

end
