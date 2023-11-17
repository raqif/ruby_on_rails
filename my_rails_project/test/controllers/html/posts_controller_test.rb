require "test_helper"

class Html::PostsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get html_posts_index_url
    assert_response :success
  end
end
