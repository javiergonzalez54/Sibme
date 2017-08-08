require 'sinatra'

get '/' do
  File.new("public/sibme_markup.html").readlines
end
