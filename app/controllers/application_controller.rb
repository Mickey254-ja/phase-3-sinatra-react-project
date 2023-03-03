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

  # login user using an email and a password
  post '/login' do
    password = params[:password]
    logging_user = User.find_by(email: params[:email])
    if (logging_user)
      if (logging_user.password == password)
        return logging_user.to_json
      else
        login_error
      end      
    else
      login_error    
    end
  end

  # create a new movie
  post '/newmovie/:id' do
    movie = User.find(params[:id]).movies.create(
      title: params[:title],
      genre: params[:genre],
      year: params[:year],
      rating: params[:rating],
    )
    movie.to_json
  end
end
