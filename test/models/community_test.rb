require "test_helper"

describe Community do
  before do
    @community = Community.new
  end

  it "must be valid" do
    @community.valid?.must_equal true
  end
end
