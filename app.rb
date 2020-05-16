require_relative 'config/environment'

class App < Sinatra::Base
  
  get "/reversename/:name" do
    @user_name = params[:name].reverse
  end
  
  get "/square/:number" do
    @number = params[:number].to_i
    "#{@number * @number}"
  end
  # Write your code here!

end