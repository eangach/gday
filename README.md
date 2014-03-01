# Gday

This gem is part of my learning journey for developing and published Ruby Web Applications.

In time it will change as I build in more functionality and try new things.

## Installation

Add this line to your application's Gemfile:

    gem 'gday'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install gday

## Usage

Code sample:

    require 'gday'
    
    g = Gday::Greeting.new
    
    # Say 'hi' in Aussie
    puts g.hi
    
    # Say 'bye' in Aussie
    puts g.bye

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
