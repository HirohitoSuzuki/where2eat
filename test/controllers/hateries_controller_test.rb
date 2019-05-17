require 'test_helper'

class HateriesControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get hateries_new_url
    assert_response :success
  end

end
