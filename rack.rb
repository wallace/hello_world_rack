require 'rack'
my_rack_proc = lambda { |env| [200, {"Content-Type" => "text/plain"}, ["Hello. The time is now."]] }

require_relative './method_call_collector'

enable_tracers(tracers)

Rack::Handler::WEBrick.run my_rack_proc, :Port => 9876
