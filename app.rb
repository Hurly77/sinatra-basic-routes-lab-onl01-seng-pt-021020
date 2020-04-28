require_relative 'config/environment'
class Aplication < Sinatra::Base

class App < Sinatra::Base
  get '/' do
    "Hello, World"
  end
end
