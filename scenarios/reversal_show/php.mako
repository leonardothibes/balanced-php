%if mode == 'definition':
Balanced\Reversal::get()

% else:
<?php

require(__DIR__ . '/vendor/autoload.php');

Httpful\Bootstrap::init();
RESTful\Bootstrap::init();
Balanced\Bootstrap::init();

Balanced\Settings::$api_key = "ak-test-1xLFE6RLC1W3P4ePiQDI4UVpRwtKcdfqL";

Balanced\Reversal::get("/reversals/RV5xRK6ZoaXMhboMamfdfm85");

?>
%endif