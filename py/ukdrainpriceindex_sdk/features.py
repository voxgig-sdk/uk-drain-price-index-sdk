# UkDrainPriceIndex SDK feature factory

from ukdrainpriceindex_sdk.feature.base_feature import UkDrainPriceIndexBaseFeature
from ukdrainpriceindex_sdk.feature.ratelimit_feature import UkDrainPriceIndexRatelimitFeature
from ukdrainpriceindex_sdk.feature.retry_feature import UkDrainPriceIndexRetryFeature
from ukdrainpriceindex_sdk.feature.test_feature import UkDrainPriceIndexTestFeature
from ukdrainpriceindex_sdk.feature.timeout_feature import UkDrainPriceIndexTimeoutFeature


_FEATURES = {
    "base": lambda: UkDrainPriceIndexBaseFeature(),
    "ratelimit": lambda: UkDrainPriceIndexRatelimitFeature(),
    "retry": lambda: UkDrainPriceIndexRetryFeature(),
    "test": lambda: UkDrainPriceIndexTestFeature(),
    "timeout": lambda: UkDrainPriceIndexTimeoutFeature(),
}


def _make_feature(name):
    factory = _FEATURES.get(name)
    if factory is not None:
        return factory()
    return _FEATURES["base"]()


# True when this SDK was generated with the named feature class - the
# constructor's tolerance for extend-carried features reads this (an
# active name with no generated class must not become a BaseFeature
# stray when an extend instance carries it).
def _has_feature(name):
    return name in _FEATURES
