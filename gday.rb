#!/usr/bin/env ruby
#
# Using a module as a mixin
module Gday
  def bye
    puts "Cheerio"
  end
end

class Greeting
  include Gday

  def hi
    puts "G'day!"
  end
end

# Run if the file is executed directly
if __FILE__ == $0
  greeting = Greeting.new
  greeting.hi
  greeting.bye
end
