# UkDrainPriceIndex SDK utility registration
require_relative '../core/utility_type'
require_relative 'clean'
require_relative 'done'
require_relative 'make_error'
require_relative 'feature_add'
require_relative 'feature_hook'
require_relative 'feature_init'
require_relative 'fetcher'
require_relative 'make_fetch_def'
require_relative 'make_context'
require_relative 'make_options'
require_relative 'make_request'
require_relative 'make_response'
require_relative 'make_result'
require_relative 'make_point'
require_relative 'make_spec'
require_relative 'make_url'
require_relative 'param'
require_relative 'prepare_auth'
require_relative 'prepare_body'
require_relative 'prepare_headers'
require_relative 'prepare_method'
require_relative 'prepare_params'
require_relative 'prepare_path'
require_relative 'prepare_query'
require_relative 'graphql'
require_relative 'result_basic'
require_relative 'result_body'
require_relative 'result_headers'
require_relative 'transform_request'
require_relative 'transform_response'

UkDrainPriceIndexUtility.registrar = ->(u) {
  u.clean = UkDrainPriceIndexUtilities::Clean
  u.clean_add = UkDrainPriceIndexUtilities::CleanAdd
  u.clean_explain = UkDrainPriceIndexUtilities::CleanExplain
  u.done = UkDrainPriceIndexUtilities::Done
  u.make_error = UkDrainPriceIndexUtilities::MakeError
  u.feature_add = UkDrainPriceIndexUtilities::FeatureAdd
  u.feature_hook = UkDrainPriceIndexUtilities::FeatureHook
  u.feature_init = UkDrainPriceIndexUtilities::FeatureInit
  u.fetcher = UkDrainPriceIndexUtilities::Fetcher
  u.make_fetch_def = UkDrainPriceIndexUtilities::MakeFetchDef
  u.make_context = UkDrainPriceIndexUtilities::MakeContext
  u.make_options = UkDrainPriceIndexUtilities::MakeOptions
  u.make_request = UkDrainPriceIndexUtilities::MakeRequest
  u.make_response = UkDrainPriceIndexUtilities::MakeResponse
  u.make_result = UkDrainPriceIndexUtilities::MakeResult
  u.make_point = UkDrainPriceIndexUtilities::MakePoint
  u.make_spec = UkDrainPriceIndexUtilities::MakeSpec
  u.make_url = UkDrainPriceIndexUtilities::MakeUrl
  u.param = UkDrainPriceIndexUtilities::Param
  u.prepare_auth = UkDrainPriceIndexUtilities::PrepareAuth
  u.prepare_body = UkDrainPriceIndexUtilities::PrepareBody
  u.prepare_headers = UkDrainPriceIndexUtilities::PrepareHeaders
  u.prepare_method = UkDrainPriceIndexUtilities::PrepareMethod
  u.prepare_params = UkDrainPriceIndexUtilities::PrepareParams
  u.prepare_path = UkDrainPriceIndexUtilities::PreparePath
  u.prepare_query = UkDrainPriceIndexUtilities::PrepareQuery
  u.graphql_body = UkDrainPriceIndexUtilities::GraphqlBody
  u.graphql_errors = UkDrainPriceIndexUtilities::GraphqlErrors
  u.result_basic = UkDrainPriceIndexUtilities::ResultBasic
  u.result_body = UkDrainPriceIndexUtilities::ResultBody
  u.result_headers = UkDrainPriceIndexUtilities::ResultHeaders
  u.transform_request = UkDrainPriceIndexUtilities::TransformRequest
  u.transform_response = UkDrainPriceIndexUtilities::TransformResponse
}
