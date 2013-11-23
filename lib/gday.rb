require_relative "gday/version"

module Gday
  class Greeting
    def hi
      puts "G'day!"
    end

    def bye
      puts "Cheerio"
    end
  end
end

# Run if the file is executed directly
if __FILE__ == $0
  greeting = Gday::Greeting.new
  greeting.hi
  greeting.bye
end
