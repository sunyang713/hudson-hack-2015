require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get communities" do
    get :communities
    assert_response :success
  end

end
