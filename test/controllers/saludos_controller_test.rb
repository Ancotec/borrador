require "test_helper"

class SaludosControllerTest < ActionDispatch::IntegrationTest
  test "should get inicio" do
    get saludos_inicio_url
    assert_response :success
  end
end
