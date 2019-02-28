require 'test_helper'

class Kitchen::ChefsControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get kitchen_chefs_show_url
    assert_response :success
  end

end
