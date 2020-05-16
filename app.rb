require_relative 'config/environment'

class App < Sinatra::Base
  
  get "/reversename/:name" do
    @user_name = :name.reverse
  end
  # Write your code here!

end