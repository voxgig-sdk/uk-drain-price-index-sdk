# UkDrainPriceIndex SDK utility: make_context

from ukdrainpriceindex_sdk.core.context import UkDrainPriceIndexContext


def make_context_util(ctxmap, basectx):
    return UkDrainPriceIndexContext(ctxmap, basectx)
