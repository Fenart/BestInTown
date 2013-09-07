require 'test_helper'

class ClassementControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
