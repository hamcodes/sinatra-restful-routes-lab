class ApplicationController < Sinatra::Base
  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  #index to display all recipes
  get '/recipes' do 
    @recipes = Recipe.all
    erb :index
  end

   #create
   get '/recipes/new' do 
    erb :new
  end

 


  #show one particular recipe based on the id
 

  #update 




  #delete
 

end