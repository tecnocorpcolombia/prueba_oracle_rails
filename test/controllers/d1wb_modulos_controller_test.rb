require "test_helper"

class D1wbModulosControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get d1wb_modulos_index_url
    assert_response :success
  end
end
