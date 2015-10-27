require "sinatra"

class MySite < Sinatra::Base

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
end
