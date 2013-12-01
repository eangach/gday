require_relative '../../test_helper'

describe Gday do

  it "must be defined" do
    Gday::VERSION.wont_be_nil
  end

end
