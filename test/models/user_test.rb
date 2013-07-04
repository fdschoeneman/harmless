require "minitest/given"
require "test_helper"

describe User do
  
  describe "assertions" do 

    Given(:user) { FactoryGirl.build(:user) }
    Then { user.valid?.must_equal true }
  end

  before do
    @user = FactoryGirl.build(:user) 
  end

  it "must be valid " do
    @user.valid?.must_equal true
  end
end
