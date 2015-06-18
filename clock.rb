require 'sinatra'

set :bind, '0.0.0.0'

get '/' do
  "Time is #{Time.now}"
end