require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end
  
  test "should get training2" do
    get :training2
    assert_response :success
  end

  test "should get training1" do
    get :training1
    assert_response :success
  end  

end
