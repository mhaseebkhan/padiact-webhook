require 'test_helper'

class PadiactControllerTest < ActionController::TestCase
  # test "the truth" do
  #   assert true
  # end
  test "should create user" do
    assert_difference('User.count') do
      post :hook, :data => {:email => 'dummy@dummy.com'}
    end

    assert_response :success
  end
end
