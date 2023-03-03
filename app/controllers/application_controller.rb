class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  # Add your routes here
  get "/" do
    "we are here"
  end

  def login_error
    @message = {error: "Invalid username or password"}
    return @message.to_json
  end

  # create a user account with username, password and email
  post '/newuser' do
    new_user = User.create(
      username: params[:username],
      email: params[:email],
      password: params[:password]
    )
    new_user.to_json
  end
end
