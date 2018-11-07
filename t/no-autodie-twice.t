#!/usr/bin/perl
use Test::More;

{ no autodie; }
{ no autodie; }

eval {
    system("echo something");
};

ok(! $@, 'system worked')
    or diag explain $@;
done_testing();
