require "test_helper"

class ArticlesControllerTest < ActionDispatch::IntegrationTest
  test "should get inde" do
    get articles_inde_url
    assert_response :success
  end
end
