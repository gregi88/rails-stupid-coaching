require 'test_helper'

class QuwstionsControllerTest < ActionDispatch::IntegrationTest
  test "should get ask" do
    get quwstions_ask_url
    assert_response :success
  end

  test "should get answer" do
    get quwstions_answer_url
    assert_response :success
  end

end
