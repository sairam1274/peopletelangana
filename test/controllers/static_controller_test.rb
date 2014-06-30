require 'test_helper'

class StaticControllerTest < ActionController::TestCase
  test "should get develope" do
    get :develope
    assert_response :success
  end

end
