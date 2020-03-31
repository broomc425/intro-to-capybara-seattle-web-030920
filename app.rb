class Application < Sinatra::Base
  get '/' do
    erb :index
    # tells the application to render, or deliver to the users browser, the file in views/index.erb
  end

  post '/greet' do
    erb :greet
  end

end