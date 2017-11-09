require 'test_helper'

class PracticeControllerTest < ActionDispatch::IntegrationTest
  test "should get indext" do
    get practice_indext_url
    assert_response :success
  end

  test "should get about" do
    get practice_about_url
    assert_response :success
  end

end
