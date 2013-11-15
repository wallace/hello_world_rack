This is an example of using Ruby 2.0 Tracepoint API to measure amount of ruby and C method calls using rack.

Inspired by [Mark Bates's](https://twitter.com/markbates) [rubyconf presentation on tracepoint](http://www.slideshare.net/markykang/mangling-ruby-withtracepoint). Derived from [his code in the same talk](https://gist.github.com/markbates/7403345). Thanks [Mark](http://metabates.com/).

Rack makes [4959](https://github.com/wallace/hello_world_rack/blob/master/rack_startup.out#L264) calls on startup.

Rack makes [5906](https://github.com/wallace/hello_world_rack/blob/master/rack_startup_and_call.out#L520) calls for startup and response to one HTTP request via curl.

Therefore Rack makes 947 method calls to process a request.
