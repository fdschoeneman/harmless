require "test_helper"

describe Community do
  
  # describe "try this" do

  #   Given (:community) { FactoryGirl.build(:community) }
  # end
  before do
    @community = FactoryGirl.build(:community) #Community.new
  end

  it "must be valid" do
    @community.valid?.must_equal true
  end
end
