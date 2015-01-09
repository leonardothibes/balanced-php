%if mode == 'definition':
Balanced\Marketplace::mine()->customers

% else:
<?php

require(__DIR__ . '/vendor/autoload.php');

Httpful\Bootstrap::init();
RESTful\Bootstrap::init();
Balanced\Bootstrap::init();

Balanced\Settings::$api_key = "ak-test-2eKlj1ZDfAcZSARMf3NMhBHywDej0avSY";

$marketpalce = Balanced\Marketplace::mine();
$marketplace->customers->query()->all();

?>
%endif