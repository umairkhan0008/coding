require "test_helper"

class CrudAppsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get crud_apps_index_url
    assert_response :success
  end

  test "should get show" do
    get crud_apps_show_url
    assert_response :success
  end

  test "should get edit" do
    get crud_apps_edit_url
    assert_response :success
  end

  test "should get new" do
    get crud_apps_new_url
    assert_response :success
  end

  test "should get delete" do
    get crud_apps_delete_url
    assert_response :success
  end
end
