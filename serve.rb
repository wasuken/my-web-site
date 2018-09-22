require 'sinatra'

helpers do
  def insert_file(path)

  end
end

get '/' do
  @title = "sample"
  erb :index
end
