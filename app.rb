require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
      "My name is Fatoumata"
    end
  
    get '/ hometown'do
      "My hometown is owings mills"
    end
  
    get '/ favorite-song'do
      "My favorite song is that's my girl thats my girl"
    end
end