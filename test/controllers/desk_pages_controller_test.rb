require 'test_helper'

class DeskPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get desk_pages_home_url
    assert_response :success
  end

  test "should get help" do
    get desk_pages_help_url
    assert_response :success
  end

end
