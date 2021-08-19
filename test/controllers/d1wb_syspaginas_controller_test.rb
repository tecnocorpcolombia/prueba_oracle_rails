require "test_helper"

class D1wbSyspaginasControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get d1wb_syspaginas_index_url
    assert_response :success
  end
end
