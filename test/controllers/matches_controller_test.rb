require "test_helper"

class MatchesControllerTest < ActionDispatch::IntegrationTest
  test "should get search" do
    get matches_search_url
    assert_response :success
  end

  test "should get time" do
    get matches_time_url
    assert_response :success
  end
end
