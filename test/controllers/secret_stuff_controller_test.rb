require 'test_helper'

class SecretStuffControllerTest < ActionController::TestCase
  test "should get public_page" do
    get :public_page
    assert_response :success
  end

  test "should get secret_page" do
    get :secret_page
    assert_response :success
  end

end
