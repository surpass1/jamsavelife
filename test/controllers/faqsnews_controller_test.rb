require 'test_helper'

class FaqsnewsControllerTest < ActionController::TestCase
  test "should get news" do
    get :news
    assert_response :success
  end

  test "should get faqs" do
    get :faqs
    assert_response :success
  end

end
