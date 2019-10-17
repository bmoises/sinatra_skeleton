class MyApp < Sinatra::Base
  register Sinatra::ConfigFile

  config_file 'config/config.yml'

  get '/' do
    "Hello World!"
  end
end

