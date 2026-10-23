<?php
declare(strict_types=1);

// UkDrainPriceIndex SDK base feature

class UkDrainPriceIndexBaseFeature
{
    public string $version;
    public string $name;
    public bool $active;

    // Positions this feature when added via the client `extend` option:
    // "__before__" / "__after__" / "__replace__" name an already-added
    // feature (mirrors the ts feature `_options`). Declared so setting it
    // on an extension instance avoids the dynamic-property deprecation.
    public ?array $_options = null;

    public function __construct()
    {
        $this->version = '0.0.1';
        $this->name = 'base';
        $this->active = true;
    }

    public function get_version(): string { return $this->version; }
    public function get_name(): string { return $this->name; }
    public function get_active(): bool { return $this->active; }

    public function init(UkDrainPriceIndexContext $ctx, array $options): void {}
    public function PostConstruct(UkDrainPriceIndexContext $ctx): void {}
    public function PostConstructEntity(UkDrainPriceIndexContext $ctx): void {}
    public function SetData(UkDrainPriceIndexContext $ctx): void {}
    public function GetData(UkDrainPriceIndexContext $ctx): void {}
    public function GetMatch(UkDrainPriceIndexContext $ctx): void {}
    public function SetMatch(UkDrainPriceIndexContext $ctx): void {}
    public function PrePoint(UkDrainPriceIndexContext $ctx): void {}
    public function PreSpec(UkDrainPriceIndexContext $ctx): void {}
    public function PreRequest(UkDrainPriceIndexContext $ctx): void {}
    public function PreResponse(UkDrainPriceIndexContext $ctx): void {}
    public function PreResult(UkDrainPriceIndexContext $ctx): void {}
    public function PreDone(UkDrainPriceIndexContext $ctx): void {}
    public function PreUnexpected(UkDrainPriceIndexContext $ctx): void {}
}
