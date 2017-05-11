require 'test_helper'

class TimelineControllerTest < ActionDispatch::IntegrationTest
  test "should get banking" do
    get timeline_banking_url
    assert_response :success
  end

  test "should get coding" do
    get timeline_coding_url
    assert_response :success
  end

end
