# UkDrainPriceIndex SDK utility: prepare_body
require_relative 'media'
module UkDrainPriceIndexUtilities
  PrepareBody = ->(ctx) {
    return nil unless ctx.op.input == "data"
    return UkDrainPriceIndexUtilities.raw_body(ctx.reqdata) if UkDrainPriceIndexUtilities.raw_request?(ctx.point)
    ctx.utility.transform_request.call(ctx)
  }
end
