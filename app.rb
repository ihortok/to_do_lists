require 'sinatra'
require 'json'

class App < Sinatra::Base
  before do
    content_type :json
  end

  get '/' do
    { greeting: 'Hello world!' }.to_json
  end
end
