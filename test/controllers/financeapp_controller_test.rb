require 'test_helper'

class FinanceappControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get financeapp_index_url
    assert_response :success
  end

end
