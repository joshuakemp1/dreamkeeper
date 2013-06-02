require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home," do
    get :home,
    assert_response :success
  end

  test "should get goat," do
    get :goat,
    assert_response :success
  end

  test "should get jewelry," do
    get :jewelry,
    assert_response :success
  end

  test "should get fiber," do
    get :fiber,
    assert_response :success
  end

  test "should get locations," do
    get :locations,
    assert_response :success
  end

  test "should get pictures" do
    get :pictures
    assert_response :success
  end

end
