require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is _"
  end

  get '/hometown' do 
    "My hometown is_"
  end

  get '/favorite-song' do 
    "My favorite song is_"
  end
end

end
