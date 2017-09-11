require ('sinatra')
require('sinatra/reloader')

get('/') do
  @description = "This application will determine what kind of triangle a given list of sides make"
  erb( :input)
end
