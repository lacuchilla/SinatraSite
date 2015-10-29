require "sinatra"

class MySite < Sinatra::Base

  get "/" do
    erb :index
  end

  get "/index" do
    erb :index
  end

  get "/projectsummary" do
    erb :project_summary
  end

  get "/aboutme" do
    erb :about_me
  end

  get "/blogpost" do
    erb :blog_post
  end

  get "/frenchpoetry" do
    erb :french_poetry
  end
end
