require_relative 'gday/version'

# The Gday module is the main container for the gday gem.
module Gday
  # The Greetings class provides greetings in Aussie.
  class Greeting
    # Saying Hello in Aussie
    #
    # @return [String]
    #   Hello in Aussie
    #
    # @example
    #   Gday::Greeting.new.hi #=> "G'day!"
    #
    # @api public
    def hi
      "G'day!"
    end

    # Saying Goodbye in Aussie
    #
    # @return [String]
    #   Goodbye in Aussie
    #
    # @example
    #   Gday::Greeting.new.bye #=> "Cheerio"
    #
    # @api public
    def bye
      'Cheerio'
    end
  end
end
