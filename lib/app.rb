require 'sinatra/base'

class DatabaseServer < Sinatra::Base

  set :port, 4000
  enable :sessions

  KEY_AND_VALUE_HASH = {}

  get '/' do
    "Welcome to Database Server"
  end

  get '/set' do
    key = params.flatten[-2]
    value = params.flatten[-1]
    session[key] = value
    "hash is set #{key}: #{value}"
    # splitQuery = request.query_string.split('=')
    # @key = splitQuery[0]
    # @value = splitQuery[1]
    # KEY_AND_VALUE_HASH[:key] = @value
    # erb :set
  end

  # start the server if ruby file executed directly
  run! if app_file == $0

end
