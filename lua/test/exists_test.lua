-- UkDrainPriceIndex SDK exists test

local sdk = require("uk-drain-price-index_sdk")

describe("UkDrainPriceIndexSDK", function()
  it("should create test SDK", function()
    local testsdk = sdk.test(nil, nil)
    assert.is_not_nil(testsdk)
  end)
end)
