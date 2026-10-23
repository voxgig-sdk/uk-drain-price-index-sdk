<?php
declare(strict_types=1);

// UkDrainPriceIndex SDK utility: make_context

require_once __DIR__ . '/../core/Context.php';

class UkDrainPriceIndexMakeContext
{
    public static function call(array $ctxmap, ?UkDrainPriceIndexContext $basectx): UkDrainPriceIndexContext
    {
        return new UkDrainPriceIndexContext($ctxmap, $basectx);
    }
}
