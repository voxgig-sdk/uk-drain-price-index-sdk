# UkDrainPriceIndex SDK utility: make_context
require_relative '../core/context'
module UkDrainPriceIndexUtilities
  MakeContext = ->(ctxmap, basectx) {
    UkDrainPriceIndexContext.new(ctxmap, basectx)
  }
end
