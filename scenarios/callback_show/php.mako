%if mode == 'definition':
Balanced\Callback::get

% else:
<?php

require(__DIR__ . '/vendor/autoload.php');

Httpful\Bootstrap::init();
RESTful\Bootstrap::init();
Balanced\Bootstrap::init();

Balanced\Settings::$api_key = "ak-test-25ZY8HQwZPuQtDecrxb671LilUya5t5G0";

$callback = \Balanced\Callback::get("/callbacks/CB2xCnObyAUU1V658GVuRyCI");

?>
%endif