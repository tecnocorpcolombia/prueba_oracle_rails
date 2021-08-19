require "test_helper"

class D1wbSysmodulosControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get d1wb_sysmodulos_index_url
    assert_response :success
  end
end
