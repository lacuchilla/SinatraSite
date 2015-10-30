require "sinatra"

class MySite < Sinatra::Base

  get "/" do
    @title = "Amy Hunter"
    erb :index
  end

  get "/index" do
    @title = "Amy Hunter"
    erb :index
  end

  get "/project_summary" do
    @title = "Projects I've Done"
    erb :project_summary
  end

  get "/about_me" do
    @title = "About Me"
    erb :about_me
  end

  get "/blog_post" do
    @title = "My Blog"
    @things_i_like = ["Mariners Baseball", "Carving Pumpkins", "Black Cats", "NES Gaming", "Swing Dancing"]
    erb :blog_post
  end

  get "/french_poetry" do
    @title = "French Poetry"
    @french_word_definitions = ["houx = holly", "voiles = sails", "blanchit = whitens, lightens", "demeurer = remain"]
    erb :french_poetry
  end
end
