require 'test_helper'

class BookControllerTest < ActionController::TestCase
  test "should get title" do
    get :title
    assert_response :success
  end

  test "should get description" do
    get :description
    assert_response :success
  end

  test "should get price:float" do
    get :price:float
    assert_response :success
  end

  test "should get count" do
    get :count
    assert_response :success
  end

end
