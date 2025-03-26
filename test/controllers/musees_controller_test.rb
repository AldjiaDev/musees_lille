require "test_helper"

class MuseesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get musees_index_url
    assert_response :success
  end

  test "should get show" do
    get musees_show_url
    assert_response :success
  end

  test "should get new" do
    get musees_new_url
    assert_response :success
  end

  test "should get create" do
    get musees_create_url
    assert_response :success
  end

  test "should get edit" do
    get musees_edit_url
    assert_response :success
  end

  test "should get update" do
    get musees_update_url
    assert_response :success
  end

  test "should get destroy" do
    get musees_destroy_url
    assert_response :success
  end
end
