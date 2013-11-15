This is an example of using Ruby 2.0 Tracepoint API to measure amount of ruby and C method calls using rack.

Rack makes [4959](https://github.com/wallace/hello_world_rack/blob/master/rack_startup.out#L264) calls on startup.

Rack makes [5906](https://github.com/wallace/hello_world_rack/blob/master/rack_startup_and_call.out#L520) calls for startup and response to one HTTP request via curl.

Therefore Rack makes 947 method calls to process a request.
