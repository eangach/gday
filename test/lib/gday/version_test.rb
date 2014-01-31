require_relative '../../test_helper'

describe Gday, 'VERSION' do

  it "must be defined" do
    Gday::VERSION.wont_be_nil
  end

  it 'has 3 or 4 dot separated parts' do
    Gday::VERSION.split('.').size.must_be :>=, 3
    Gday::VERSION.split('.').size.must_be :<=, 4
  end

end
