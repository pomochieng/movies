require 'sinatra'
require 'movie'      #Load the file with our Movie class.

get('/movies') do
  @movie = Movie.new      #Set up a new Movie object in an instant variable
  @movie.title = "Jaws"
  erb :index
end




