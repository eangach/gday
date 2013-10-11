#!/usr/bin/env ruby
#
class Greeting
  def hi
    puts "G'day!"
  end
end

# Run if the file is executed directly
if __FILE__ == $0
  greeting = Greeting.new
  greeting.hi
end
