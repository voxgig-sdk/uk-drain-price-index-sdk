# UkDrainPriceIndex SDK utility: make_context

from projectname_sdk.core.context import UkDrainPriceIndexContext


def make_context_util(ctxmap, basectx):
    return UkDrainPriceIndexContext(ctxmap, basectx)
