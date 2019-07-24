# ruby goliath.rb -p 3000
require 'goliath'

class Hello < Goliath::API
  def response(env)
    [200, {}, "Hello World"]
  end
end
