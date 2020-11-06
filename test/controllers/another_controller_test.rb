require 'test_helper'

class AnotherControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get another_index_url
    assert_response :success
  end

end
