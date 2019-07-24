# cpanm install Mojolicious::Lite && perl server.pl daemon

use Mojolicious::Lite;

get '/' => {text => 'I ♥ Mojolicious!'};

app->start;
