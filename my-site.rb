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
    # @header_links = ["about_me", "blog_post", "index", "french_poetry", "project_summary"]
    erb :about_me
  end

  get "/blog_post" do
    @things_i_like = ["Mariners Baseball", "Carving Pumpkins", "Black Cats", "NES Gaming", "Swing Dancing"]
    erb :blog_post
  end

  get "/french_poetry" do
    erb :french_poetry
  end
end
