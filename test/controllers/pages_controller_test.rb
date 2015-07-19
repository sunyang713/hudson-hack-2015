require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get donation" do
    get :donation
    assert_response :success
  end

end
