require "sinatra"

class MySite < Sinatra::Base

  get "/" do
    erb :index
  end

  get "/index" do
    erb :index
  end

  get "/project_summary" do
    erb :project_summary
  end

  get "/about_me" do
    @header_links = [a href="project_summary">My Projects </a>
    <li><a href="index">Homepage</a></li>
    <li><a href="blog_post">My Blog</a></li>
    <li><a href="french_poetry">French Poetry
    erb :about_me
  end

  get "/blog_post" do
    erb :blog_post
  end

  get "/french_poetry" do
    erb :french_poetry
  end
end
