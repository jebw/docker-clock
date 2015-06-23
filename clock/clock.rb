require 'sinatra'

set :bind, '0.0.0.0'
#set :public_folder, File.dirname(__FILE__) + '/static'

get '/' do
  @time = Time.now
  @hour = @time.hour
  @minute = @time.min
  @second = @time.sec
  erb :index
end
