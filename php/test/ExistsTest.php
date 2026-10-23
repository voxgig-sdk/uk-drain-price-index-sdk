<?php
declare(strict_types=1);

// UkDrainPriceIndex SDK exists test

require_once __DIR__ . '/../ukdrainpriceindex_sdk.php';

use PHPUnit\Framework\TestCase;

class ExistsTest extends TestCase
{
    public function test_create_test_sdk(): void
    {
        $testsdk = UkDrainPriceIndexSDK::test(null, null);
        $this->assertNotNull($testsdk);
    }
}
