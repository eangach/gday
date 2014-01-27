require_relative '../../test_helper'

describe Gday, 'VERSION' do

  it "must be defined" do
    Gday::VERSION.wont_be_nil
  end

end
