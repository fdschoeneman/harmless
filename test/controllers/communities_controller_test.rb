require "test_helper"

describe CommunitiesController do

  before do
    @community = communities(:one)
  end

  it "must get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:communities)
  end

  it "must get new" do
    get :new
    assert_response :success
  end

  it "must create community" do
    assert_difference('Community.count') do
      post :create, community: {  }
    end

    assert_redirected_to community_path(assigns(:community))
  end

  it "must show community" do
    get :show, id: @community
    assert_response :success
  end

  it "must get edit" do
    get :edit, id: @community
    assert_response :success
  end

  it "must update community" do
    put :update, id: @community, community: {  }
    assert_redirected_to community_path(assigns(:community))
  end

  it "must destroy community" do
    assert_difference('Community.count', -1) do
      delete :destroy, id: @community
    end

    assert_redirected_to communities_path
  end

end
