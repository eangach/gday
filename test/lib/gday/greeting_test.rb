require_relative '../../test_helper'

describe Gday do

  describe 'Greeting' do

    let(:greeting) { Gday::Greeting.new }

    it "must say 'G'day!'" do
      greeting.hi.must_equal "G'day!"
    end

    it "must say 'Cheerio'" do
      greeting.bye.must_equal 'Cheerio'
    end

  end

end
