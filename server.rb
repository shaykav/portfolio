require 'sinatra'

get '/' do
  File.read('public/portfolio.html')
end
