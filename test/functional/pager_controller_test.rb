require 'test_helper'

class PagerControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

end
