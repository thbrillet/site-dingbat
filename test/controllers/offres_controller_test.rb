require 'test_helper'

class OffresControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get offres_index_url
    assert_response :success
  end

  test "should get show" do
    get offres_show_url
    assert_response :success
  end

end
