require "sinatra/base"

class SampleApp < Sinatra::Base
  get "/" do
    "Hello Sinatra!"
  end
end