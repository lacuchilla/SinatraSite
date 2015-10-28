require "sinatra"

class MySite < Sinatra::Base

  get "/" do
    erb :index
  end

  get "/index" do
    erb :index
  end

  get "/projectsummary" do
    erb :projectsummary
  end

  get "/aboutme" do
    erb :aboutme
  end

  get "/blogpost" do
    erb :blogpost
  end

  get "/frenchpoetry" do
    erb :frenchpoetry
  end
end
