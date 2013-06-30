require "test_helper"

describe StaticController do
  it "should get home" do
    get :home
    assert_response :success
  end

  it "should get about" do
    get :about
    assert_response :success
  end

  it "should get contact" do
    get :contact
    assert_response :success
  end

  it "should get privacy" do
    get :privacy
    assert_response :success
  end

  it "should get terms" do
    get :terms
    assert_response :success
  end

  it "should get help" do
    get :help
    assert_response :success
  end

end
