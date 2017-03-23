require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get signup" do
    get users_signup_url
    assert_response :success
  end

  test "should get create" do
    get users_create_url
    assert_response :success
  end

end
