require 'test_helper'

class SessionsControllerTest < ActionController::TestCase
  test "should get new" do
    get :new
    assert_response :success
  end

  test "should get create" do
    get :create
    assert_response :success
  end

  test "should get and" do
    get :and
    assert_response :success
  end

  test "should get make" do
    get :make
    assert_response :success
  end

  test "should get our" do
    get :our
    assert_response :success
  end

  test "should get SessionsController" do
    get :SessionsController
    assert_response :success
  end

end
