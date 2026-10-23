package core

var UtilityRegistrar func(u *Utility)

var NewBaseFeatureFunc func() Feature

var NewRatelimitFeatureFunc func() Feature

var NewRetryFeatureFunc func() Feature

var NewTestFeatureFunc func() Feature

var NewTimeoutFeatureFunc func() Feature

var NewEnquiryEntityFunc func(client *UkDrainPriceIndexSDK, entopts map[string]any) UkDrainPriceIndexEntity

var NewMcpEntityFunc func(client *UkDrainPriceIndexSDK, entopts map[string]any) UkDrainPriceIndexEntity

