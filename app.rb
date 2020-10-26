require_relative 'config/environment'

class App < Sinatra::Base

  get('/name') { "My name is Tyrion"}

  get('/hometown') { "My hometown is Casterly Rock"}

  get('/favorite-song') { "My favorite song is The Rains of Castamere"}

end
