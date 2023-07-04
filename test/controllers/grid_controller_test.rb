require "test_helper"

class GridControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get grid_show_url
    assert_response :success
  end
end
