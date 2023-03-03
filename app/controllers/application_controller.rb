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
end
