require "test_helper"

class CustomerSupportControllerTest < ActionDispatch::IntegrationTest
  test "should get customer" do
    get customer_support_customer_url
    assert_response :success
  end
end
