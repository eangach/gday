require_relative "gday/version"

module Gday
  class Greeting
    def hi
      "G'day!"
    end

    def bye
      "Cheerio"
    end
  end
end

# Run if the file is executed directly
if __FILE__ == $0
  greeting = Gday::Greeting.new
  greeting.hi
  greeting.bye
end
