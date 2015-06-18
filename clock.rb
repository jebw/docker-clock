require 'sinatra'

get '/' do
  "Time is #{Time.now}"
end