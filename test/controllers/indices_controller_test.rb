require 'test_helper'

class IndicesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get indices_index_url
    assert_response :success
  end

end
