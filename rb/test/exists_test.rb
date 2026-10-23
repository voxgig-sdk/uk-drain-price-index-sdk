# UkDrainPriceIndex SDK exists test

require "minitest/autorun"
require_relative "../UkDrainPriceIndex_sdk"

class ExistsTest < Minitest::Test
  def test_create_test_sdk
    testsdk = UkDrainPriceIndexSDK.test(nil, nil)
    assert !testsdk.nil?
  end
end
