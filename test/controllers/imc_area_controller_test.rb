require "test_helper"

class ImcAreaControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get imc_area_index_url
    assert_response :success
  end

  test "should get calculo" do
    get imc_area_calculo_url
    assert_response :success
  end
end
