require "sinatra"
require "rack-flash"

class RsvpApp < Sinatra::Base
  enable :sessions
  use Rack::Flash

  get "/" do
    erb :home
  end

  get "/rsvps/new" do
    erb :"rsvps/new"
  end

  post "/rsvps" do
    flash[:notice] = "Thanks for RSVPing!"
    redirect "/"
  end
end