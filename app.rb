require_relative 'config/environment'

class App < Sinatra::Base
  
  get "/reversename/:name" do
    @user_name = params[:name].reverse
  end
  
  get "/square/:number" do
    
  # Write your code here!

end