require 'sinatra/base'

class DatabaseServer < Sinatra::Base

  set :port, 4000
  enable :sessions

  KEY_AND_VALUE_HASH = {}

  get '/' do
    erb :index
  end

  get '/set' do
    splitQuery = request.query_string.split('=')
    @key = splitQuery[0]
    @value = splitQuery[1]
    KEY_AND_VALUE_HASH[:key] = @value
    erb :set
  end

  # start the server if ruby file executed directly
  run! if app_file == $0

end
