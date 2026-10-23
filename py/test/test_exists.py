# UkDrainPriceIndex SDK exists test

import pytest
from ukdrainpriceindex_sdk import UkDrainPriceIndexSDK


class TestExists:

    def test_should_create_test_sdk(self):
        testsdk = UkDrainPriceIndexSDK.test(None, None)
        assert testsdk is not None
