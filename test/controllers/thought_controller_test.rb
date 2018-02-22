require 'test_helper'

class ThoughtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get thought_index_url
    assert_response :success
  end

  test "should get new" do
    get thought_new_url
    assert_response :success
  end

  test "should get edit" do
    get thought_edit_url
    assert_response :success
  end

  test "should get create" do
    get thought_create_url
    assert_response :success
  end

  test "should get update" do
    get thought_update_url
    assert_response :success
  end

  test "should get destroy" do
    get thought_destroy_url
    assert_response :success
  end

end
