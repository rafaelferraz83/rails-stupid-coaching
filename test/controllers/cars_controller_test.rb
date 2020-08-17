require 'test_helper'

class CarsControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get cars_home_url
    assert_response :success
  end

  test "should get new" do
    get cars_new_url
    assert_response :success
  end

end
