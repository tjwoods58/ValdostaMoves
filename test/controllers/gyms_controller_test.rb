require 'test_helper'

class GymsControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
