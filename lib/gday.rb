require "gday/version"

# The Gday module is the main container for the gday gem.
module Gday
  # The Greetings class provides greetings in Aussie.
  class Greeting
    # Saying Hello in Aussie
    #
    # @return [String] Hello in Aussie
    def hi
      puts "G'day!"
    end

    # Saying Goodbye in Aussie
    #
    # @return [String] Goodbye in Aussie
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
