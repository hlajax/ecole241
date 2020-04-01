require 'test_helper'

class ComingControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get coming_index_url
    assert_response :success
  end

end
