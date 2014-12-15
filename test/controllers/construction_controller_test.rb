require 'test_helper'

class ConstructionControllerTest < ActionController::TestCase
  test "should get mbarara" do
    get :mbarara
    assert_response :success
  end

  test "should get hoima" do
    get :hoima
    assert_response :success
  end

  test "should get kabale" do
    get :kabale
    assert_response :success
  end

end
