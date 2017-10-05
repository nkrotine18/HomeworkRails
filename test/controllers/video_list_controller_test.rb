require 'test_helper'

class VideoListControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get video_list_index_url
    assert_response :success
  end

end
