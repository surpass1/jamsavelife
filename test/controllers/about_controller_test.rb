require 'test_helper'

class AboutControllerTest < ActionController::TestCase
  test "should get whoweare" do
    get :whoweare
    assert_response :success
  end

  test "should get uganda" do
    get :uganda
    assert_response :success
  end

end
