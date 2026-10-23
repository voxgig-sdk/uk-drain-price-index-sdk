<?php
declare(strict_types=1);

// UkDrainPriceIndex SDK utility: result_headers

class UkDrainPriceIndexResultHeaders
{
    public static function call(UkDrainPriceIndexContext $ctx): ?UkDrainPriceIndexResult
    {
        $response = $ctx->response;
        $result = $ctx->result;
        if ($result) {
            if ($response && is_array($response->headers)) {
                $result->headers = $response->headers;
            } else {
                $result->headers = [];
            }
        }
        return $result;
    }
}
