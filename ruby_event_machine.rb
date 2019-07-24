require 'eventmachine'
require 'evma_httpserver'

class Handler  < EventMachine::Connection
  include EventMachine::HttpServer

  def process_http_request
    resp = EventMachine::DelegatedHttpResponse.new( self )
    resp.content = 'hi'
    resp.status = 200
    resp.send_response
  end

end

EventMachine::run {
  EventMachine::start_server("0.0.0.0", 3000, Handler)
}
