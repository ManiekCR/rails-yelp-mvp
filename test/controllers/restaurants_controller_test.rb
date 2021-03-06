require 'test_helper'

class RestaurantsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get restaurants_index_url
    assert_response :success
  end

  test "should get new" do
    get restaurants_new_url
    assert_response :success
  end

  test "should get _form" do
    get restaurants__form_url
    assert_response :success
  end

end
