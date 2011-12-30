require 'test_helper'

class SellableProductsControllerTest < ActionController::TestCase
  test "should get sell_product" do
    get :sell_product
    assert_response :success
  end

end
