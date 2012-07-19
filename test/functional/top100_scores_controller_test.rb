require 'test_helper'

class Top100ScoresControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
