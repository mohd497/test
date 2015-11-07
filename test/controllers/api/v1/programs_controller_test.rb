require 'test_helper'

class Api::V1::ProgramsControllerTest < ActionController::TestCase
  test "should get categories" do
    get :categories
    assert_response :success
  end

end
