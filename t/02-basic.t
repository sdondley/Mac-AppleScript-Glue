use Test::Most;
use Test::NoWarnings;
use Log::Log4perl::Shortcuts qw(:all);
BEGIN {
  use Test::File::ShareDir::Module { "Mac::AppleScript::Glue::Application" => "share/" };
  use Test::File::ShareDir::Dist { "Mac-AppleScript-Glue-Application" => "share/" };
}
use Mac-AppleScript-Glue-Application;








my $tests = 1; # keep on line 17 for ,i (increment and ,d (decrement)
plan tests => $tests;
diag( "Running my tests" );

