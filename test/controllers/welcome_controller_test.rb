require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get beer" do
    get :beer
    assert_response :success
  end

end
