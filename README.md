# Api::Agent

API Agent: WEB API Access Support Library

## Installation

Add this line to your application's Gemfile:

    gem 'api-agent'

And then execute:

    $ bundle

Or install it yourself as:

    $ git clone http://github.com/naoto/api-agent.git

## Usage

```ruby
API::Agent.json("http://echo.jsontest.com/key/value") #=> {"key" => "value"}
```

or

```ruby
require 'api/agent/json'

JSON.open("http://echo.jsontest.com/key/value") #=> {"key" => "value"}
```

## Contributing

1. Fork it ( http://github.com/naoto/api-agent/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
