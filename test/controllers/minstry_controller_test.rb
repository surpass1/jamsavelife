require 'test_helper'

class MinstryControllerTest < ActionController::TestCase
  test "should get children" do
    get :children
    assert_response :success
  end

  test "should get education" do
    get :education
    assert_response :success
  end

  test "should get discipleship" do
    get :discipleship
    assert_response :success
  end

  test "should get vacational" do
    get :vacational
    assert_response :success
  end

end
