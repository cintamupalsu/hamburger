require 'test_helper'

class DeskPagesControllerTest < ActionDispatch::IntegrationTest
  def setup
    @base_title = "Hamburger Here"
  end
  
  test "should get root" do
    get root_url
    assert_response :success
  end
  
  test "should get home" do
    get desk_pages_home_url
    assert_response :success
    #assert_select "title","Home | Hamburger App"
    assert_select "title","Hamburger Here"
  end

  test "should get help" do
    get desk_pages_help_url
    assert_response :success
    assert_select "title", "Help | Hamburger Here"
  end
  
  test "should get about" do
    get desk_pages_about_url
    assert_response :success
    assert_select "title", "About | Hamburger Here"
  end
  
  test "should get contact" do
    get desk_pages_contact_url
    assert_response :success
    assert_select "title", "Contact | #{@base_title}"
  end

end
