require 'your_mom'
require 'rack/test'

set :environment, :test

describe "your mom" do
  include Rack::Test::Methods
  def app
    Sinatra::Application
  end
  it "has an index" do
    get '/'
    last_response.should be_ok
  end
  it "has a body" do
    get '/'
    last_response.body.include?('Your Mom is So').should be_true
  end
  it "has a buttinz" do
    get '/'
    last_response.body.include?('Submit').should be_true
  end
  it "has an index" do
    get '/?message=fat'
    last_response.body.include?('her state of health').should be_true
  end
end
