require 'sinatra/base'

class SimpleRubyApp < Sinatra::Base
  enable :dump_errors

  get '/' do

    "Hello World!"
  end
end
