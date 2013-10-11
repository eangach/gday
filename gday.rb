#!/usr/bin/env ruby
#
# Using a module as a namespace
module Gday
  class Greeting
    def bye
      puts "Cheerio"
    end

    def hi
      puts "G'day!"
    end
  end
end

# Run if the file is executed directly
if __FILE__ == $0
  greeting = Gday::Greeting.new
  greeting.hi
  greeting.bye
end
